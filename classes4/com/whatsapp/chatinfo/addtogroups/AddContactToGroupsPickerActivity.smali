.class public final Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:LX/3iH;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const v0, 0xc0a6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05b;

    .line 12
    const/16 v1, 0x20

    .line 14
    new-instance v0, LX/5DF;

    .line 16
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A05:LX/00q;

    .line 25
    const v0, 0xc0a7

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A04:LX/05b;

    .line 40
    const/16 v1, 0x21

    .line 42
    new-instance v0, LX/5DF;

    .line 44
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A06:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A6O()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-boolean v0, v0, LX/3iH;->A03:Z

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4kT;

    .line 21
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    new-instance v2, LX/44D;

    .line 30
    invoke-direct {v2}, LX/44D;-><init>()V

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v5, v2, v1, v0}, LX/4kT;->A00(LX/4kT;LX/44D;IZ)V

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/44D;->A09:Ljava/lang/Long;

    .line 44
    iget-object v0, v5, LX/4kT;->A04:LX/05b;

    .line 46
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 49
    :cond_31
    invoke-super {p0}, LX/4LD;->A6O()V

    .line 52
    return-void
.end method

.method public A6P()V
    .registers 5

    .line 0
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_contact_jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1b

    .line 18
    const-string v0, "AddContactToGroupsPicker/missing-contact-jid"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_contact_is_saved"

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A01:Z

    .line 39
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/3iH;

    .line 45
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3iH;

    .line 51
    iput-object v2, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 53
    const-string v0, "viewModel"

    .line 55
    if-nez v2, :cond_3e

    .line 57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iput-object v3, v2, LX/3iH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 66
    sget-object v0, LX/4UQ;->A00:LX/00g;

    .line 68
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v2, LX/3iH;->A02:Z

    .line 74
    invoke-super {p0}, LX/4LD;->A6P()V

    .line 77
    return-void
.end method

.method public A6T()V
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 2
    const-string v9, "viewModel"

    .line 4
    if-eqz v3, :cond_bf

    .line 6
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1aw;

    .line 52
    iget-object v0, v3, LX/3iH;->A0N:LX/0JU;

    .line 54
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_28

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v1, v0}, LX/3iH;->A13(LX/1aw;Z)V

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/4kT;

    .line 79
    iget-boolean v7, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A01:Z

    .line 81
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 83
    if-eqz v0, :cond_bf

    .line 85
    iget-object v0, v0, LX/3iH;->A0T:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    int-to-long v2, v0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 94
    if-eqz v0, :cond_bf

    .line 96
    iget-object v1, v0, LX/3iH;->A0U:Ljava/util/List;

    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_8d

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    :cond_6d
    int-to-long v4, v8

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v7, v6, LX/4kT;->A01:Z

    .line 113
    iput v0, v6, LX/4kT;->A00:I

    .line 115
    new-instance v1, LX/44D;

    .line 117
    invoke-direct {v1}, LX/44D;-><init>()V

    .line 120
    invoke-static {v6, v1, v0, v0}, LX/4kT;->A00(LX/4kT;LX/44D;IZ)V

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/44D;->A08:Ljava/lang/Long;

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/44D;->A04:Ljava/lang/Long;

    .line 135
    iget-object v0, v6, LX/4kT;->A04:LX/05b;

    .line 137
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v5

    .line 145
    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6d

    .line 151
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 157
    if-eqz v4, :cond_bf

    .line 159
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_ad

    .line 171
    :cond_ab
    const-string v1, ""

    .line 173
    :cond_ad
    iget-object v0, v4, LX/3iH;->A0V:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/4MM;->A02:LX/4MM;

    .line 181
    if-ne v1, v0, :cond_91

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 185
    if-gez v8, :cond_91

    .line 187
    invoke-static {}, LX/01j;->A0D()V

    .line 190
    goto :goto_c2

    .line 191
    :cond_bf
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    :goto_c2
    const/4 v0, 0x0

    .line 195
    throw v0
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 7
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    move-result-object v7

    .line 11
    const-string v9, "viewModel"

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v7, :cond_20

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 18
    if-eqz v0, :cond_85

    .line 20
    iget-object v0, v0, LX/3iH;->A0P:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    instance-of v4, v0, LX/40r;

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_63

    .line 37
    iget-object v1, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A05:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_47
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 81
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x21

    .line 90
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-interface {p2, v5}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {p2, v6}, LX/3dB;->A1V(LX/5UH;I)V

    .line 99
    :cond_63
    if-eqz v7, :cond_79

    .line 101
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 103
    if-eqz v0, :cond_85

    .line 105
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, v0, LX/3iH;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    const/4 v8, 0x1

    .line 121
    :cond_79
    if-eqz v4, :cond_80

    .line 123
    const/4 v0, 0x3

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {p2, v0}, LX/5PS;->D3C(I)V

    .line 127
    return-void

    .line 128
    :cond_80
    const/4 v0, 0x1

    .line 129
    if-eqz v8, :cond_7c

    .line 131
    const/4 v0, 0x2

    .line 132
    goto :goto_7c

    .line 133
    :cond_85
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 6
    if-nez v7, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, v7, LX/3iH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    if-eqz v1, :cond_16b

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v7, LX/3iH;->A08:LX/05b;

    .line 35
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v9

    .line 45
    const-string v1, ""

    .line 47
    if-eqz v9, :cond_3b

    .line 49
    iget-object v0, v7, LX/3iH;->A0F:LX/05b;

    .line 51
    invoke-static {v0, v9}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    move-object v0, v1

    .line 58
    :cond_3a
    move-object v1, v0

    .line 59
    :cond_3b
    iput-object v1, v7, LX/3iH;->A0S:Ljava/lang/String;

    .line 61
    iget-object v0, v7, LX/3iH;->A0D:LX/05b;

    .line 63
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5a

    .line 75
    iget-object v0, v7, LX/3iH;->A0C:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 83
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5a
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_73

    .line 100
    iget-object v0, v7, LX/3iH;->A0C:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 108
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_73
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v12

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_165

    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/0qn;

    .line 131
    instance-of v2, v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 133
    if-eqz v2, :cond_9b

    .line 135
    move-object v1, v9

    .line 136
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 138
    if-eqz v1, :cond_9b

    .line 140
    iget-object v0, v7, LX/3iH;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9b

    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v1, v0, :cond_77

    .line 155
    :cond_9b
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_77

    .line 165
    if-eqz v2, :cond_d5

    .line 167
    move-object v1, v9

    .line 168
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 170
    if-eqz v1, :cond_d5

    .line 172
    iget-object v0, v7, LX/3iH;->A06:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne v1, v0, :cond_d5

    .line 185
    iget-boolean v0, v7, LX/3iH;->A02:Z

    .line 187
    if-nez v0, :cond_d5

    .line 189
    sget-object v1, LX/4MM;->A03:LX/4MM;

    .line 191
    :goto_bf
    invoke-static {v10}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_ce

    .line 197
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_d1
    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_77

    .line 213
    :cond_d5
    iget-object v1, v7, LX/3iH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    if-eqz v1, :cond_e8

    .line 217
    iget-object v0, v7, LX/3iH;->A0C:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v9, v1}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    sget-object v1, LX/4MM;->A02:LX/4MM;

    .line 231
    goto :goto_bf

    .line 232
    :cond_e8
    invoke-static {v10}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, LX/13a;->A07:I

    .line 238
    if-nez v0, :cond_10d

    .line 240
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10d

    .line 246
    iget-object v0, v7, LX/3iH;->A0C:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 254
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, v9

    .line 258
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 260
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10d

    .line 266
    sget-object v1, LX/4MM;->A05:LX/4MM;

    .line 268
    goto :goto_bf

    .line 269
    :cond_10d
    if-eqz v2, :cond_160

    .line 271
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 273
    if-eqz v9, :cond_160

    .line 275
    iget-object v0, v7, LX/3iH;->A06:LX/05b;

    .line 277
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x2

    .line 288
    if-ne v1, v0, :cond_160

    .line 290
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 292
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_160

    .line 302
    iget-object v0, v7, LX/3iH;->A07:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_160

    .line 314
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v11, v8}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_160

    .line 324
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_160

    .line 330
    iget-object v1, v7, LX/3iH;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v2, v7, LX/3iH;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_160
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto/16 :goto_d1

    .line 357
    :cond_165
    iput-object v4, v7, LX/3iH;->A0V:Ljava/util/Map;

    .line 359
    iput-object v6, v7, LX/3iH;->A0T:Ljava/util/List;

    .line 361
    iput-object v5, v7, LX/3iH;->A0U:Ljava/util/List;

    .line 363
    :cond_16b
    return-void
.end method

.method public A6v(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v9

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 30
    const-string v8, "viewModel"

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_7a

    .line 35
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v0, LX/3iH;->A0V:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4MM;

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_50

    .line 56
    if-eq v1, v3, :cond_4c

    .line 58
    const v0, 0x7f120269

    .line 61
    if-eq v1, v6, :cond_45

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v1, v0, :cond_75

    .line 66
    const v0, 0x7f120268

    .line 69
    :cond_45
    :goto_45
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    iput-object v0, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 75
    goto :goto_8

    .line 76
    :cond_4c
    const v0, 0x7f12026a

    .line 79
    goto :goto_45

    .line 80
    :cond_50
    const v0, 0x7f120267

    .line 83
    goto :goto_45

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    iget-object v0, v0, LX/3iH;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_72

    .line 96
    const v1, 0x7f12026c

    .line 99
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 101
    if-eqz v0, :cond_7a

    .line 103
    iget-object v0, v0, LX/3iH;->A0S:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2, v6, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_49

    .line 114
    :cond_72
    iput-object v7, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 116
    goto :goto_8

    .line 117
    :cond_75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v7

    .line 126
    :cond_7e
    invoke-super {p0, p1}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    const-string v2, "viewModel"

    .line 10
    iget-object v0, v0, LX/3iH;->A0O:LX/0JR;

    .line 12
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v0}, LX/3iH;->A14()Z

    .line 28
    move-result v0

    .line 29
    if-gtz v1, :cond_21

    .line 31
    if-eqz v0, :cond_25

    .line 33
    :cond_21
    invoke-static {p0}, LX/4jv;->A00(LX/4LD;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-super {p0, p1}, LX/4LD;->A6z(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public A7K(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {v1}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/3iH;->A0V:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-super {p0, p1}, LX/4LD;->A7K(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AJh(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1aw;

    .line 10
    const-string v2, "viewModel"

    .line 12
    if-eqz v3, :cond_21

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-static {v3}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/3iH;->A0V:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 36
    if-eqz v3, :cond_20

    .line 38
    iget-object v1, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 44
    invoke-virtual {v1, v3, v0}, LX/3iH;->A13(LX/1aw;Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "group_history_send_message_amount_result"

    .line 14
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x15

    .line 24
    new-instance v0, LX/5Ic;

    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method
