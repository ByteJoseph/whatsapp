.class public Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.source ""


# instance fields
.field public A00:LX/4t5;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/1Le;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    .line 3
    const v0, 0xc01a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 18
    const v0, 0x14257

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 33
    const/16 v0, 0xee2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A08:LX/00q;

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0A:LX/00q;

    .line 59
    const/16 v0, 0x12

    .line 61
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A09:LX/00q;

    .line 67
    const/16 v0, 0xc

    .line 69
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 75
    const/16 v0, 0xd

    .line 77
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 83
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1d

    .line 93
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0E:LX/1Le;

    .line 99
    const/16 v0, 0xe

    .line 101
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0C:LX/00q;

    .line 107
    return-void
.end method

.method public static final A1B(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;
    .registers 16

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A64()LX/0bP;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0bP;->A07()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v1, v0, v7

    .line 18
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v2}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, LX/0bP;->A06()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v2}, LX/0bP;->A0M()Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/4t5;

    .line 41
    move v10, v7

    .line 42
    move v11, v7

    .line 43
    move v12, v7

    .line 44
    move v13, v7

    .line 45
    move v14, v7

    .line 46
    move p0, v7

    .line 47
    move-object v2, v1

    .line 48
    move v9, v7

    .line 49
    invoke-direct/range {v0 .. v15}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 52
    return-object v0
.end method

.method public static final A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 12
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1B(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 24
    :cond_18
    return-object v0
.end method

.method private final A1D(LX/4t5;)Ljava/util/List;
    .registers 16

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p1, LX/4t5;->A05:Ljava/util/List;

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_10

    .line 12
    return-object v2

    .line 13
    :cond_d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_5a

    .line 33
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a7

    .line 47
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 61
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    invoke-virtual {v3, v2}, LX/4t4;->A01(Ljava/util/List;)LX/4t4;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_29

    .line 90
    :cond_5a
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a7

    .line 104
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 107
    move-result-object v7

    .line 108
    iget-object v0, v7, LX/4t4;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    const/16 v10, 0xef

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v0, :cond_96

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v9, v8

    .line 122
    move v13, v12

    .line 123
    invoke-static/range {v7 .. v13}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 129
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    goto :goto_8c

    .line 150
    :cond_96
    const/4 v11, 0x0

    .line 151
    move v13, v11

    .line 152
    move-object v9, v8

    .line 153
    move v12, v11

    .line 154
    invoke-static/range {v7 .. v13}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_a3

    .line 159
    :cond_9f
    invoke-virtual {v3, v2}, LX/4t4;->A01(Ljava/util/List;)LX/4t4;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_62

    .line 167
    :cond_a7
    return-object v4
.end method

.method public static final A1E(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    move-object v3, v1

    .line 28
    :cond_1c
    check-cast v3, LX/4t4;

    .line 30
    if-eqz v3, :cond_39

    .line 32
    invoke-virtual {v3}, LX/4t4;->A02()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    return-object v0
.end method

.method public static final A1F(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    :goto_1b
    check-cast v2, LX/4t4;

    .line 29
    if-eqz v2, :cond_34

    .line 31
    iget-object v1, v2, LX/4t4;->A01:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A08:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    invoke-static {v0, v1}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0A:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v2, :cond_42

    .line 60
    invoke-static {p0, v2}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    const-string v0, ""

    .line 68
    :cond_44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A09:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 76
    move-result-object v6

    .line 77
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 79
    const v4, 0x7f1002de

    .line 82
    iget-object v3, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 87
    move-result v0

    .line 88
    int-to-long v1, v0

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0, v4, v1, v2}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 101
    :cond_65
    move-object v2, v3

    .line 102
    goto :goto_1b
.end method


# virtual methods
.method public A5s()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_34

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e155d

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/17X;->A0b(Z)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, LX/17X;->A0Z(Z)V

    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, LX/13G;

    .line 43
    invoke-direct {v0, v1, v1}, LX/13G;-><init>(II)V

    .line 46
    invoke-virtual {v3, v2, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1F(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/4Kb;->A5r()V

    .line 55
    return-void
.end method

.method public A5t()V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 4
    const/16 v0, 0x6df7

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    if-lez v1, :cond_33

    .line 19
    iget-object v0, v2, LX/4Kb;->A0a:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_33

    .line 27
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1248e4

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f125cf5

    .line 44
    invoke-virtual {v1, v7, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "StatusTemporalRecipientsActivity/onDoneButtonClicked"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1fa8

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    const/16 v0, 0x4061

    .line 72
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/22Q;

    .line 78
    const-string v1, "tap_save"

    .line 80
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 82
    invoke-virtual {v0, v1}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 85
    :cond_55
    invoke-virtual {v2}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x4

    .line 90
    if-eqz v0, :cond_9f

    .line 92
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_9f

    .line 100
    iget-object v6, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 102
    invoke-static {v6}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7b

    .line 108
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x2c

    .line 120
    invoke-virtual {v3, v7, v1, v4, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 123
    :cond_7b
    iget-object v5, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0E:LX/1Le;

    .line 125
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 131
    const/4 v1, 0x1

    .line 132
    const-class v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 134
    new-instance v3, Landroid/content/Intent;

    .line 136
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v0, "is_name_editable"

    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    if-eqz v4, :cond_9b

    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const-string v0, "status_privacy_surface"

    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    :cond_9b
    invoke-virtual {v5, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "is_close_friends_setup"

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c7

    .line 171
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_de

    .line 183
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Ljava/util/List;

    .line 185
    if-nez v0, :cond_c1

    .line 187
    const-string v0, "originalSelectedContacts"

    .line 189
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 192
    throw v7

    .line 193
    :cond_c1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_de

    .line 199
    :cond_c7
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 201
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_de

    .line 207
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 209
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x2b

    .line 219
    invoke-virtual {v3, v7, v1, v4, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 222
    :cond_de
    invoke-virtual {v2}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A66()LX/4t5;

    .line 225
    move-result-object v8

    .line 226
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 234
    if-eqz v0, :cond_107

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x6

    .line 241
    if-ne v1, v0, :cond_107

    .line 243
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_107

    .line 251
    iget-object v4, v8, LX/4t5;->A05:Ljava/util/List;

    .line 253
    instance-of v0, v4, Ljava/util/Collection;

    .line 255
    if-eqz v0, :cond_11c

    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11c

    .line 263
    :cond_107
    :goto_107
    const/16 v0, 0xf

    .line 265
    new-instance v4, LX/5DW;

    .line 267
    invoke-direct {v4, v2, v0}, LX/5DW;-><init>(Ljava/lang/Object;I)V

    .line 270
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 272
    sget-object v0, LX/4UZ;->A01:LX/00g;

    .line 274
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_174

    .line 280
    invoke-virtual {v4}, LX/5DW;->invoke()Ljava/lang/Object;

    .line 283
    return-void

    .line 284
    :cond_11c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :cond_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_107

    .line 294
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 300
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_120

    .line 306
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15a

    .line 320
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 323
    move-result-object v12

    .line 324
    iget-object v0, v12, LX/4t4;->A02:Ljava/lang/String;

    .line 326
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v16

    .line 330
    const/16 v15, 0xef

    .line 332
    const/16 v17, 0x0

    .line 334
    move-object v14, v7

    .line 335
    move-object v13, v7

    .line 336
    move/from16 v18, v17

    .line 338
    invoke-static/range {v12 .. v18}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_13a

    .line 346
    :cond_15a
    const/16 v15, 0x7ff7

    .line 348
    const/4 v13, 0x0

    .line 349
    move-object v10, v7

    .line 350
    move-object v12, v7

    .line 351
    move/from16 v16, v13

    .line 353
    move/from16 v17, v13

    .line 355
    move/from16 v18, v13

    .line 357
    move/from16 v19, v13

    .line 359
    move/from16 v20, v13

    .line 361
    move/from16 v21, v13

    .line 363
    move/from16 v22, v13

    .line 365
    move-object v9, v7

    .line 366
    move v14, v13

    .line 367
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 370
    move-result-object v8

    .line 371
    goto :goto_107

    .line 372
    :cond_174
    const v1, 0x7f12560e

    .line 375
    const v0, 0x7f123f68

    .line 378
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 381
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 384
    move-result-object v3

    .line 385
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05b;

    .line 387
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 390
    move-result-object v1

    .line 391
    const/16 v14, 0x1f

    .line 393
    new-instance v0, LX/5Il;

    .line 395
    move-object v9, v0

    .line 396
    move-object v10, v4

    .line 397
    move-object v11, v2

    .line 398
    move-object v12, v8

    .line 399
    move-object v13, v7

    .line 400
    invoke-direct/range {v9 .. v14}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 403
    invoke-static {v1, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x30

    .line 409
    invoke-static {v2, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 416
    return-void
.end method

.method public A5z(Z)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5z(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1F(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_14

    .line 33
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 35
    const v4, 0x7f1002de

    .line 38
    iget-object v3, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0, v4, v1, v2}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final A66()LX/4t5;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/4Kb;->A0N:Z

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_50

    .line 12
    iget-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v3, :cond_34

    .line 17
    invoke-static {v2}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v7

    .line 21
    iget-object v1, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 23
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    const/16 v10, 0x7ffa

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v6, v2

    .line 34
    move v11, v8

    .line 35
    move v12, v8

    .line 36
    move v13, v8

    .line 37
    move v14, v8

    .line 38
    move v15, v8

    .line 39
    move/from16 v16, v8

    .line 41
    move/from16 v17, v8

    .line 43
    move-object v4, v2

    .line 44
    move v9, v8

    .line 45
    invoke-static/range {v2 .. v17}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    iput-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 51
    return-object v1

    .line 52
    :cond_34
    sget-object v1, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v2}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 57
    move-result-object v6

    .line 58
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 60
    iget-object v1, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 62
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 65
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    const/16 v7, 0x7ff0

    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v1, LX/4t5;

    .line 74
    move v9, v8

    .line 75
    move-object v5, v3

    .line 76
    invoke-direct/range {v1 .. v9}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 79
    goto :goto_31

    .line 80
    :cond_50
    invoke-virtual {v0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 83
    move-result v1

    .line 84
    iget-object v10, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 86
    if-eqz v1, :cond_97

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eqz v10, :cond_80

    .line 91
    invoke-static {v2}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v14

    .line 95
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 97
    invoke-direct {v0, v1}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1D(LX/4t5;)Ljava/util/List;

    .line 100
    move-result-object v13

    .line 101
    const/16 v17, 0x7ff6

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v12, v9

    .line 105
    move/from16 v16, v8

    .line 107
    move/from16 v18, v8

    .line 109
    move/from16 v19, v8

    .line 111
    move/from16 v20, v8

    .line 113
    move/from16 v21, v8

    .line 115
    move/from16 v22, v8

    .line 117
    move/from16 v23, v8

    .line 119
    move/from16 v24, v8

    .line 121
    move-object v11, v9

    .line 122
    move v15, v8

    .line 123
    invoke-static/range {v9 .. v24}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_31

    .line 128
    :cond_80
    sget-object v1, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {v2}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 133
    move-result-object v6

    .line 134
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v2}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1D(LX/4t5;)Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    const/16 v7, 0x7ff0

    .line 143
    new-instance v1, LX/4t5;

    .line 145
    move v9, v8

    .line 146
    move-object v4, v3

    .line 147
    invoke-direct/range {v1 .. v9}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 150
    goto :goto_31

    .line 151
    :cond_97
    if-eqz v10, :cond_c2

    .line 153
    invoke-static {v2, v3}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 156
    move-result-object v14

    .line 157
    iget-object v1, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 159
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 162
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    move-result-object v11

    .line 166
    const/16 v17, 0x7ffc

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v13, v9

    .line 170
    move/from16 v16, v8

    .line 172
    move/from16 v18, v8

    .line 174
    move/from16 v19, v8

    .line 176
    move/from16 v20, v8

    .line 178
    move/from16 v21, v8

    .line 180
    move/from16 v22, v8

    .line 182
    move/from16 v23, v8

    .line 184
    move/from16 v24, v8

    .line 186
    move-object v12, v9

    .line 187
    move v15, v8

    .line 188
    invoke-static/range {v9 .. v24}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_31

    .line 194
    :cond_c2
    sget-object v1, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {v2, v3}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 199
    move-result-object v6

    .line 200
    iget-object v1, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 202
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    move-result-object v3

    .line 209
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 211
    if-eqz v1, :cond_e4

    .line 213
    iget-object v4, v1, LX/4t5;->A06:Ljava/util/List;

    .line 215
    :goto_d7
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 217
    const/16 v7, 0x7ff0

    .line 219
    const/4 v2, 0x0

    .line 220
    new-instance v1, LX/4t5;

    .line 222
    move v9, v8

    .line 223
    invoke-direct/range {v1 .. v9}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 226
    goto/16 :goto_31

    .line 228
    :cond_e4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 230
    goto :goto_d7
.end method

.method public finish()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1fa8

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    const/16 v0, 0x4061

    .line 16
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/22Q;

    .line 22
    const-string v4, "selection_changed"

    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Ljava/util/List;

    .line 26
    const-string v3, "originalSelectedContacts"

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    move-result v0

    .line 40
    if-ne v2, v0, :cond_35

    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    :cond_36
    iget-object v0, v5, LX/22Q;->A00:LX/GsN;

    .line 56
    invoke-virtual {v0, v4, v1}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 59
    const/16 v0, 0x4061

    .line 61
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/22Q;

    .line 67
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 69
    invoke-virtual {v0}, LX/GsN;->A00()V

    .line 72
    :cond_48
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4061

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    const-string v0, "StatusTemporalRecipientsActivity/onCreate"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_17

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 17
    invoke-static {p1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 25
    if-eqz v0, :cond_112

    .line 27
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4t5;->A06:Ljava/util/List;

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0C:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4t5;

    .line 43
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_d0

    .line 48
    iget-object v2, v1, LX/4t5;->A06:Ljava/util/List;

    .line 50
    :cond_32
    :goto_32
    iput-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1fa8

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_79

    .line 66
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9eT;

    .line 74
    iget-object v0, v0, LX/9eT;->A00:Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_79

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    const/16 v0, 0x4061

    .line 84
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/22Q;

    .line 90
    iget-boolean v0, p0, LX/4Kb;->A0N:Z

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    if-eqz v0, :cond_cd

    .line 96
    const-string v4, "default_only_share_with"

    .line 98
    :goto_62
    iget-object v1, v1, LX/22Q;->A00:LX/GsN;

    .line 100
    const v0, 0x1b020857

    .line 103
    invoke-virtual {v1, v0, v4, v2, v3}, LX/GsN;->A01(ILjava/lang/String;J)V

    .line 106
    const/16 v0, 0x4061

    .line 108
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/22Q;

    .line 114
    const-string v1, "see_full_screen_status_audience_selector"

    .line 116
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 118
    invoke-virtual {v0, v1}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 121
    :cond_79
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x2

    .line 126
    new-instance v1, LX/4uy;

    .line 128
    invoke-direct {v1, p0, v0}, LX/4uy;-><init>(Ljava/lang/Object;I)V

    .line 131
    const-string v0, "delete_custom_list"

    .line 133
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v1, LX/4uy;

    .line 140
    invoke-direct {v1, p0, v0}, LX/4uy;-><init>(Ljava/lang/Object;I)V

    .line 143
    const-string v0, "reset_close_friends"

    .line 145
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b4

    .line 154
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_b4

    .line 162
    iget-object v2, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 164
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    if-eqz v2, :cond_b4

    .line 172
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 174
    const v0, 0x7f0804f9

    .line 177
    invoke-static {p0, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 180
    :cond_b4
    if-nez p1, :cond_142

    .line 182
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 184
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_142

    .line 194
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Ljava/util/List;

    .line 196
    if-nez v0, :cond_124

    .line 198
    const-string v0, "originalSelectedContacts"

    .line 200
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v4, "default_my_contacts_except"

    .line 207
    goto :goto_62

    .line 208
    :cond_d0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10e

    .line 214
    iget-object v0, v1, LX/4t5;->A05:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :cond_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_108

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p0, v1}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_dc

    .line 236
    :goto_ec
    check-cast v1, LX/4t4;

    .line 238
    if-eqz v1, :cond_10a

    .line 240
    invoke-virtual {v1}, LX/4t4;->A02()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10a

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_32

    .line 260
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 263
    goto :goto_fe

    .line 264
    :cond_108
    move-object v1, v3

    .line 265
    goto :goto_ec

    .line 266
    :cond_10a
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 268
    goto/16 :goto_32

    .line 270
    :cond_10e
    iget-object v2, v1, LX/4t5;->A04:Ljava/util/List;

    .line 272
    goto/16 :goto_32

    .line 274
    :cond_112
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11e

    .line 280
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1E(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_21

    .line 286
    :cond_11e
    invoke-virtual {p0}, LX/4Kb;->A5o()Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_21

    .line 292
    :cond_124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_142

    .line 298
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 300
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_142

    .line 306
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A07:LX/05b;

    .line 308
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x0

    .line 317
    const/16 v0, 0x2a

    .line 319
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 322
    :cond_142
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4Kb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_69

    .line 14
    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 16
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_69

    .line 22
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const-string v6, "close_friends"

    .line 28
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v0}, LX/3dE;->A1N(LX/00y;)Z

    .line 41
    move-result v0

    .line 42
    const v1, 0x7f12491f

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :cond_2f
    const v1, 0x7f12491e

    .line 50
    :cond_32
    const v0, 0x7f0b241e

    .line 53
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080f7a

    .line 60
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 66
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v5}, LX/3dE;->A1N(LX/00y;)Z

    .line 71
    move-result v0

    .line 72
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 75
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6a

    .line 85
    const v1, 0x7f0b241d

    .line 88
    const v0, 0x7f12491c

    .line 91
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f080f78

    .line 98
    :goto_62
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 105
    :cond_69
    return v7

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x6

    .line 121
    if-eq v1, v0, :cond_65

    .line 123
    :cond_7b
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_bf

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/4t4;

    .line 147
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 149
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_86

    .line 155
    :goto_9b
    check-cast v1, LX/4t4;

    .line 157
    if-eqz v1, :cond_65

    .line 159
    invoke-virtual {v1}, LX/4t4;->A02()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_65

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_65

    .line 171
    invoke-static {v5}, LX/3dE;->A1N(LX/00y;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_65

    .line 177
    const v1, 0x7f0b2420

    .line 180
    const v0, 0x7f1248ee

    .line 183
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f080fa1

    .line 190
    goto :goto_62

    .line 191
    :cond_bf
    move-object v1, v4

    .line 192
    goto :goto_9b
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, -0x70c3015f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b241e

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v1, v0, :cond_81

    .line 13
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7f

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    :goto_28
    check-cast v1, LX/4t4;

    .line 42
    iget-object v4, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0E:LX/1Le;

    .line 44
    if-eqz v1, :cond_7d

    .line 46
    invoke-static {p0, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget-object v5, v1, LX/4t4;->A01:Ljava/lang/String;

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0}, LX/3dE;->A1N(LX/00y;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v3, 0x1

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    const-class v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 88
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    if-eqz v6, :cond_62

    .line 93
    const-string v0, "audience_name"

    .line 95
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_62
    if-eqz v5, :cond_69

    .line 100
    const-string v0, "audience_emoji"

    .line 102
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_69
    const-string v0, "is_name_editable"

    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    if-eqz v1, :cond_79

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    const-string v0, "status_privacy_surface"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    :cond_79
    invoke-virtual {v4, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    return v7

    .line 125
    :cond_7d
    move-object v6, v5

    .line 126
    goto :goto_34

    .line 127
    :cond_7f
    move-object v1, v5

    .line 128
    goto :goto_28

    .line 129
    :cond_81
    const v0, 0x7f0b241d

    .line 132
    if-ne v1, v0, :cond_ca

    .line 134
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c8

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v1}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_91

    .line 161
    :goto_a1
    check-cast v1, LX/4t4;

    .line 163
    if-eqz v1, :cond_ab

    .line 165
    invoke-static {p0, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_ad

    .line 171
    :cond_ab
    const-string v3, ""

    .line 173
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7c

    .line 179
    new-instance v2, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity$DeleteCustomListConfirmationDialogFragment;

    .line 181
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 184
    :goto_b8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "audience_name"

    .line 190
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 199
    return v7

    .line 200
    :cond_c8
    move-object v1, v3

    .line 201
    goto :goto_a1

    .line 202
    :cond_ca
    const v0, 0x7f0b2420

    .line 205
    if-ne v1, v0, :cond_104

    .line 207
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 210
    move-result-object v0

    .line 211
    const/4 v3, 0x0

    .line 212
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_102

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {p0, v1}, LX/3dG;->A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_da

    .line 234
    :goto_ea
    check-cast v1, LX/4t4;

    .line 236
    if-eqz v1, :cond_f4

    .line 238
    invoke-static {p0, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_f6

    .line 244
    :cond_f4
    const-string v3, ""

    .line 246
    :cond_f6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7c

    .line 252
    new-instance v2, Lcom/whatsapp/status/privacy/ResetCloseFriendsConfirmationDialogFragment;

    .line 254
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 257
    goto :goto_b8

    .line 258
    :cond_102
    move-object v1, v3

    .line 259
    goto :goto_ea

    .line 260
    :cond_104
    invoke-super {p0, p1}, LX/4Kb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3eY;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 17
    invoke-virtual {v1, p1, v0}, LX/3eY;->A0B(Landroid/os/Bundle;LX/4t5;)V

    .line 20
    return-void
.end method
