.class public abstract LX/4qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "android.intent.extra.SUBJECT"

    .line 11
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "text/plain"

    .line 16
    invoke-static {v4, v0}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v0, "extra_entry_point"

    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_is_video"

    .line 34
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, LX/Iah;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 49
    iget-wide v2, v5, LX/0fS;->A01:J

    .line 51
    const-wide/16 v0, 0x8

    .line 53
    or-long/2addr v2, v0

    .line 54
    iput-wide v2, v5, LX/0fS;->A01:J

    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x8000000

    .line 59
    invoke-virtual {v5, p0, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    move-object v1, v2

    .line 80
    goto :goto_46
.end method

.method public static A01(Ljava/lang/String;IIZ)LX/43E;
    .registers 6

    .line 0
    new-instance v1, LX/43E;

    .line 2
    invoke-direct {v1}, LX/43E;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43E;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/43E;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, LX/2Ai;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/43E;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p0, v1, LX/43E;->A08:Ljava/lang/String;

    .line 29
    return-object v1
.end method

.method public static A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, p3, :cond_2d

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_2d

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0DP;

    .line 20
    invoke-virtual {p0, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    if-eqz p5, :cond_26

    .line 26
    invoke-virtual {p1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    invoke-virtual {p1, v0, p4}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 p0, 0x1

    .line 51
    if-le v0, p3, :cond_59

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_59

    .line 59
    const v3, 0x7f10022c

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p0

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, p1, p0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, p1, :cond_73

    .line 95
    const v2, 0x7f124e98

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, p1, p0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x3

    .line 120
    if-ne v0, v4, :cond_94

    .line 122
    const v3, 0x7f124ce7

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v0, v4, p0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    aput-object v1, v0, p1

    .line 143
    invoke-static {v0, v3}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :cond_94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    if-ne v0, p0, :cond_a9

    .line 154
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    new-instance v1, LX/Czt;

    .line 165
    invoke-direct {v1, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_a9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    const v0, 0x7f120bd5

    .line 178
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_b7
    const-string v0, "Number of names not supported"

    .line 185
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 188
    const/4 v1, 0x0

    .line 189
    return-object v1
.end method

.method public static A03(Landroid/content/Context;LX/0b7;LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;
    .registers 13

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p3, p5}, LX/CHh;->A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    move-object v3, p4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v6

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v0, p0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A04(LX/0Ir;LX/0b7;LX/08a;LX/09I;LX/BTD;I)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p4}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BTC;

    .line 25
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_d

    .line 33
    invoke-interface {p3, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x35e

    .line 49
    invoke-virtual {p2, v0}, LX/00E;->A0c(I)I

    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_43

    .line 55
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    const/4 v2, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v5, p5

    .line 63
    invoke-static/range {v0 .. v6}, LX/4qI;->A05(LX/0Ir;LX/0b7;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v4, 0x0

    .line 68
    goto :goto_3b
.end method

.method public static A05(LX/0Ir;LX/0b7;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 14

    .line 0
    invoke-static {p3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    if-nez p6, :cond_8

    .line 26
    :cond_1a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const-string v5, "jids"

    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 55
    const-string v0, "List must be non empty"

    .line 57
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 60
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet"

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {v6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    if-eqz p4, :cond_61

    .line 82
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    invoke-static {p4}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "selected"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 97
    :cond_61
    if-eqz p2, :cond_68

    .line 99
    const-string v0, "source_group_jid"

    .line 101
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    :cond_68
    const-string v0, "hidden_jids"

    .line 106
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v0, "call_from_ui"

    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 121
    return-void
.end method

.method public static A06(LX/1vR;LX/0XC;Z)Z
    .registers 3

    .line 0
    if-eqz p2, :cond_11

    .line 2
    invoke-static {p0}, LX/1vR;->A00(LX/1vR;)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_11

    .line 8
    const-string p0, "android.permission.CAMERA"

    .line 10
    invoke-virtual {p1, p0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    :cond_12
    return p0
.end method
