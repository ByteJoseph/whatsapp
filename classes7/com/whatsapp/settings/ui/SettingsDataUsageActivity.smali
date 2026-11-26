.class public Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;
.super LX/Bci;
.source ""

# interfaces
.implements LX/0tP;
.implements LX/Csf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/00y;

.field public A0B:LX/0bq;

.field public A0C:LX/12z;

.field public A0D:LX/8cv;

.field public A0E:LX/C6h;

.field public A0F:LX/C6h;

.field public A0G:LX/C6h;

.field public A0H:LX/C6h;

.field public A0I:LX/C6h;

.field public A0J:LX/C6h;

.field public A0K:LX/AzW;

.field public A0L:LX/9xJ;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:[Ljava/lang/String;

.field public A0P:[Ljava/lang/String;

.field public A0Q:LX/00y;

.field public A0R:LX/00y;

.field public A0S:LX/00y;

.field public A0T:LX/00y;

.field public A0U:LX/0V0;

.field public A0V:LX/0BH;

.field public A0W:LX/0XC;

.field public A0X:LX/1sA;

.field public A0Y:LX/0B8;

.field public A0Z:LX/Cyk;

.field public A0a:LX/0dd;

.field public A0b:LX/9x7;

.field public A0c:LX/C6h;

.field public A0d:LX/C6h;

.field public A0e:LX/BQy;

.field public A0f:LX/15j;

.field public A0g:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/TimerTask;

.field public final A0j:LX/00y;

.field public final A0k:LX/00y;

.field public final A0l:LX/00y;

.field public final A0m:LX/00y;

.field public final A0n:LX/00y;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:LX/4b6;

.field public final A0u:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/12z;

    .line 9
    const/16 v0, 0xffe

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9x7;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b:LX/9x7;

    .line 19
    const/16 v0, 0xfdb

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0n:LX/00y;

    .line 27
    const v0, 0xc274

    .line 30
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0k:LX/00y;

    .line 36
    const v0, 0x1857b

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0l:LX/00y;

    .line 45
    const v0, 0x18592

    .line 48
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:LX/00y;

    .line 54
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:LX/0bq;

    .line 60
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0U:LX/0V0;

    .line 66
    const/16 v0, 0xf74

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0dd;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0a:LX/0dd;

    .line 76
    const/16 v0, 0x11e

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0B8;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y:LX/0B8;

    .line 86
    const/16 v0, 0x120b

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8cv;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/8cv;

    .line 96
    const/16 v0, 0x1bdd

    .line 98
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0m:LX/00y;

    .line 104
    const/16 v0, 0xea3

    .line 106
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0s:LX/00y;

    .line 112
    const/16 v0, 0xea4

    .line 114
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0p:LX/00y;

    .line 120
    const/16 v0, 0xa05

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0XC;

    .line 128
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W:LX/0XC;

    .line 130
    const/16 v0, 0x1401

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Cyk;

    .line 138
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z:LX/Cyk;

    .line 140
    const/16 v0, 0xf1d

    .line 142
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0S:LX/00y;

    .line 148
    const/16 v0, 0xd98

    .line 150
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:LX/00y;

    .line 156
    const/16 v0, 0xd97

    .line 158
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0o:LX/00y;

    .line 164
    const/16 v0, 0x157

    .line 166
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0BH;

    .line 172
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0V:LX/0BH;

    .line 174
    const v0, 0xc2f4

    .line 177
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0T:LX/00y;

    .line 183
    const v0, 0x1020a

    .line 186
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0r:LX/00y;

    .line 192
    const v0, 0x8222

    .line 195
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Q:LX/00y;

    .line 201
    const/16 v0, 0x867

    .line 203
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0q:LX/00y;

    .line 209
    const/16 v0, 0x2b

    .line 211
    new-instance v1, LX/Cl3;

    .line 213
    invoke-direct {v1, p0, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 216
    new-instance v0, LX/4b6;

    .line 218
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 221
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

    .line 223
    const-string v1, "refresh-network-usage"

    .line 225
    new-instance v0, Ljava/util/Timer;

    .line 227
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 230
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0u:Ljava/util/Timer;

    .line 232
    const-wide/16 v0, -0x1

    .line 234
    iput-wide v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 239
    const/16 v0, 0xf44

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0R:LX/00y;

    .line 247
    return-void
.end method

.method private A05(II)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/ViewStub;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Z

    .line 8
    invoke-static {v1, p2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-eqz p1, :cond_18

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    shr-int/lit8 p1, p1, 0x1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [Ljava/lang/CharSequence;

    .line 32
    array-length v7, v8

    .line 33
    if-eqz v7, :cond_3a

    .line 35
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z:LX/Cyk;

    .line 37
    sget-object v0, LX/Dhf;->A0B:LX/Dhf;

    .line 39
    invoke-virtual {v1, v0}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 47
    array-length v0, v6

    .line 48
    if-ne v7, v0, :cond_3e

    .line 50
    const v0, 0x7f12449a

    .line 53
    :goto_35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const v0, 0x7f12449c

    .line 61
    goto :goto_35

    .line 62
    :cond_3e
    aget-object v2, v8, v3

    .line 64
    :goto_40
    array-length v0, v6

    .line 65
    if-ge v3, v0, :cond_88

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 73
    aget-object v0, v6, v3

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_85

    .line 81
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O:[Ljava/lang/String;

    .line 83
    aget-object v0, v0, v3

    .line 85
    :goto_55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v5

    .line 89
    const/4 v4, 0x1

    .line 90
    :goto_5a
    if-ge v4, v7, :cond_8b

    .line 92
    const-string v0, ", "

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    aget-object v3, v8, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_64
    array-length v0, v6

    .line 101
    if-ge v2, v0, :cond_82

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 109
    aget-object v0, v6, v2

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O:[Ljava/lang/String;

    .line 119
    aget-object v0, v0, v2

    .line 121
    :goto_79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    const-string v0, ""

    .line 132
    goto :goto_79

    .line 133
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_40

    .line 136
    :cond_88
    const-string v0, ""

    .line 138
    goto :goto_55

    .line 139
    :cond_8b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method private A0X()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    if-nez v1, :cond_2c

    .line 7
    iget-object v0, v0, LX/C6h;->A02:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    :goto_e
    const-string v0, "settings-data-usage-activity/loadStorageData"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    new-instance v1, LX/BR4;

    .line 21
    invoke-direct {v1, p0, p0}, LX/BR4;-><init>(LX/0Ib;Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    .line 24
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X:LX/1sA;

    .line 26
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 28
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 31
    new-instance v1, LX/BQy;

    .line 33
    invoke-direct {v1, p0}, LX/BQy;-><init>(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    .line 36
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0e:LX/BQy;

    .line 38
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iput-boolean v2, v0, LX/C6h;->A01:Z

    .line 46
    iget-object v0, v0, LX/C6h;->A00:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_e
.end method

.method private A0Y()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0l:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OoG;

    .line 12
    invoke-virtual {v0}, LX/OoG;->A00()LX/Bfj;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_17

    .line 21
    const/16 v1, 0x8

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_31

    .line 31
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

    .line 38
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 46
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 49
    :cond_31
    return-void
.end method

.method private A0Z()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/C6h;

    .line 2
    if-eqz v4, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CF1;

    .line 12
    invoke-static {v3}, LX/CF1;->A00(LX/CF1;)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, v3, LX/CF1;->A00:Landroid/app/Application;

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v2, v0, :cond_25

    .line 21
    iget-object v0, v3, LX/CF1;->A02:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    const v0, 0x7f120531

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v4, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object v0, LX/Bnw;->A01:[I

    .line 39
    aget v0, v0, v2

    .line 41
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_21
.end method

.method public static A0b(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/C6h;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:LX/C6h;

    .line 15
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 17
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:LX/C6h;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 30
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static A0h(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A04:I

    .line 6
    invoke-virtual {v1, v0}, LX/C6h;->A01(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0S:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0cD;

    .line 17
    invoke-virtual {v0}, LX/0cD;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 25
    const v0, 0x7f1245f8

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/C6h;->A00(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz p1, :cond_39

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_32

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_40

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_39

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_39

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 52
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:I

    .line 54
    invoke-virtual {v1, v0}, LX/C6h;->A01(I)V

    .line 57
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 59
    invoke-static {p1}, LX/IJg;->A00(I)I

    .line 62
    move-result v0

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 66
    const v0, 0x7f123896

    .line 69
    invoke-virtual {v1, v0}, LX/C6h;->A00(I)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 74
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:I

    .line 76
    invoke-virtual {v1, v0}, LX/C6h;->A01(I)V

    .line 79
    return-void
.end method

.method public static A0j(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:LX/15j;

    .line 4
    if-ne v0, p1, :cond_54

    .line 6
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0b2290

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v2, Landroid/view/ViewStub;

    .line 23
    const v1, 0x7f0e11ce

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Z

    .line 28
    invoke-static {v2, v1, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 31
    :cond_1f
    const v0, 0x7f0b228d

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:LX/15j;

    .line 40
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_40

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-lt v1, v0, :cond_40

    .line 52
    const/16 v0, 0x26

    .line 54
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 57
    move-result-object v1

    .line 58
    const v0, -0x64aa5a65

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:LX/15j;

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

    .line 72
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 80
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    goto :goto_43
.end method


# virtual methods
.method public A43()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Q:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2wE;

    .line 11
    const-string v1, "SettingsDataUsageActivity"

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0R:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 16
    return-void
.end method

.method public synthetic A5l()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0JC;->A04:LX/0KR;

    .line 2
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W:LX/0XC;

    .line 10
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1e

    .line 20
    if-ge v2, v0, :cond_20

    .line 22
    const v1, 0x7f123a21

    .line 25
    :cond_19
    :goto_19
    const v0, 0x7f123a22

    .line 28
    invoke-static {p0, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/16 v0, 0x21

    .line 34
    const v1, 0x7f123a24

    .line 37
    if-ge v2, v0, :cond_19

    .line 39
    const v1, 0x7f123a23

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 46
    move-result-object v6

    .line 47
    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v5, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.whatsapp.storage.StorageUsageActivity"

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const-string v0, "session_id"

    .line 71
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "entry_point"

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    if-eqz v4, :cond_56

    .line 81
    const-string v0, "search_result_key"

    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_56
    invoke-virtual {v6, p0, v1, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 89
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f0b1116

    .line 16
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

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

.method public CZS(II)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p1, v0, :cond_25

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p1, v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0o:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3if;

    .line 14
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v5, LX/3if;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/020;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/5Ha;

    .line 30
    invoke-direct {v0, v5, v2, p2, v1}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 33
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/CF1;

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_49

    .line 48
    iget-object v2, v3, LX/CF1;->A02:Lcom/google/common/base/Optional;

    .line 50
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {p0, v2, v1}, LX/9wN;->A02(Landroid/content/Context;Lcom/google/common/base/Optional;I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_24

    .line 63
    invoke-static {v3, v1}, LX/CF1;->A01(LX/CF1;I)Z

    .line 66
    move-result v0

    .line 67
    :goto_43
    if-eqz v0, :cond_24

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z()V

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne p2, v1, :cond_4e

    .line 77
    const/4 v0, 0x3

    .line 78
    :cond_4e
    invoke-static {v3, v0}, LX/CF1;->A01(LX/CF1;I)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_43
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    move/from16 v6, p1

    .line 4
    move/from16 v5, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-super {v7, v6, v5, v3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v5, v2, :cond_11

    .line 14
    invoke-virtual {v7, v5}, Landroid/app/Activity;->setResult(I)V

    .line 17
    :cond_11
    const/16 v1, 0x97

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v6, v1, :cond_2c

    .line 23
    if-ne v5, v0, :cond_66

    .line 25
    invoke-direct {v7}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X()V

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v7, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b:LX/9x7;

    .line 34
    iget-object v0, v7, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v7, v0, v4}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-ne v6, v4, :cond_32

    .line 46
    invoke-direct {v7}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X()V

    .line 49
    return-void

    .line 50
    :cond_32
    if-ne v6, v2, :cond_66

    .line 52
    if-ne v5, v0, :cond_2b

    .line 54
    if-eqz p3, :cond_2b

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x1e

    .line 60
    if-lt v1, v0, :cond_2b

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    move-result-object v3

    .line 66
    iget-object v11, v7, LX/0JC;->A05:LX/08s;

    .line 68
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 70
    iget-object v15, v7, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/12z;

    .line 72
    iget-object v12, v7, LX/0Iz;->A04:LX/08b;

    .line 74
    iget-object v14, v7, LX/0J4;->A0A:LX/0I5;

    .line 76
    iget-object v9, v7, LX/0JC;->A04:LX/0KR;

    .line 78
    iget-object v10, v7, LX/0J4;->A09:LX/0BC;

    .line 80
    iget-object v13, v7, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y:LX/0B8;

    .line 82
    iget-object v8, v7, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0V:LX/0BH;

    .line 84
    new-instance v6, LX/NlP;

    .line 86
    move-object/from16 v16, v0

    .line 88
    invoke-direct/range {v6 .. v16}, LX/NlP;-><init>(Landroid/app/Activity;LX/0BH;LX/0KR;LX/0BC;LX/08s;LX/08b;LX/0B8;LX/0I5;LX/12z;LX/0KG;)V

    .line 91
    iget-object v2, v7, LX/0Iz;->A04:LX/08b;

    .line 93
    new-array v1, v4, [Landroid/net/Uri;

    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v3, v1, v0

    .line 98
    invoke-interface {v2, v6, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_66
    const-string v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4062

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/0JC;->A05:LX/08s;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0a:LX/0dd;

    .line 16
    new-instance v0, LX/9xJ;

    .line 18
    invoke-direct {v0, v2, v1}, LX/9xJ;-><init>(LX/08s;LX/0dd;)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0L:LX/9xJ;

    .line 23
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/12z;

    .line 33
    invoke-virtual {v0, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/AzW;

    .line 50
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AzW;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 58
    const v0, 0x7f12461c

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 64
    const v0, 0x7f0e11af

    .line 67
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0q:LX/00y;

    .line 72
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Z

    .line 78
    const v1, 0x7f0b3817

    .line 81
    const v0, 0x7f0e11c2

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 87
    const v1, 0x7f0b3805

    .line 90
    const v0, 0x7f0e11be

    .line 93
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 96
    const v1, 0x7f0b3809

    .line 99
    const v0, 0x7f0e11d8

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 105
    const v1, 0x7f0b37f8

    .line 108
    const v0, 0x7f0e11b5

    .line 111
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 114
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 122
    const v0, 0x7f0b230d

    .line 125
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    check-cast v4, Landroid/view/ViewStub;

    .line 135
    const v0, 0x7f0e18c6

    .line 138
    invoke-static {v4, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 141
    move-result-object v4

    .line 142
    :cond_8e
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 144
    if-eqz v0, :cond_a1

    .line 146
    move-object v1, v4

    .line 147
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 149
    const v0, 0x7f124499

    .line 152
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 155
    const v0, 0x7f12151e

    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 161
    :cond_a1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Landroid/os/Handler;

    .line 167
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f030011

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O:[Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f030012

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:[Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0r:LX/00y;

    .line 200
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Aqn;

    .line 206
    invoke-virtual {v0}, LX/Aqn;->A00()I

    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 212
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Aqn;

    .line 218
    invoke-virtual {v0}, LX/Aqn;->A02()I

    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 224
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Aqn;

    .line 230
    invoke-virtual {v0}, LX/Aqn;->A01()I

    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 236
    const v0, 0x7f0b3803

    .line 239
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v10

    .line 243
    const v0, 0x7f0b3804

    .line 246
    invoke-static {v10, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/C6h;

    .line 252
    const-string v3, "Button"

    .line 254
    invoke-static {v10, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 257
    const v0, 0x7f0b3815

    .line 260
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 267
    const v0, 0x7f0b3816

    .line 270
    invoke-static {v6, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 276
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 278
    sget-object v0, LX/BoN;->A05:LX/00g;

    .line 280
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12b

    .line 286
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 288
    if-eqz v0, :cond_469

    .line 290
    move-object v1, v6

    .line 291
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 293
    const v0, 0x7f121da1

    .line 296
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 299
    :cond_12b
    :goto_12b
    const v0, 0x7f0b37f7

    .line 302
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 309
    const v0, 0x7f0b3811

    .line 312
    invoke-static {v8, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:LX/C6h;

    .line 318
    const/4 v7, 0x0

    .line 319
    const v1, 0x7f0b37f4

    .line 322
    const v0, 0x7f0e11b1

    .line 325
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    const v0, 0x7f0b380f

    .line 335
    invoke-static {v9, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/C6h;

    .line 341
    const v1, 0x7f0b37f6

    .line 344
    const v0, 0x7f0e11b3

    .line 347
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 354
    const v0, 0x7f0b3810

    .line 357
    invoke-static {v2, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:LX/C6h;

    .line 363
    const/16 v0, 0x2b

    .line 365
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 368
    move-result-object v1

    .line 369
    const v0, -0x2f94ca4f

    .line 372
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0U:LX/0V0;

    .line 377
    invoke-static {v0, v5}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:Ljava/lang/String;

    .line 383
    const/16 v0, 0x2c

    .line 385
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x5901a524

    .line 392
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z:LX/Cyk;

    .line 397
    const/4 v1, 0x2

    .line 398
    new-instance v0, LX/52F;

    .line 400
    invoke-direct {v0, p0, v1}, LX/52F;-><init>(Ljava/lang/Object;I)V

    .line 403
    invoke-virtual {v6, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 406
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    .line 409
    const/16 v0, 0x23

    .line 411
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 414
    move-result-object v1

    .line 415
    const v0, 0x3860a751

    .line 418
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 421
    const/16 v0, 0x24

    .line 423
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 426
    move-result-object v1

    .line 427
    const v0, -0xae27d26

    .line 430
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    const/16 v0, 0x25

    .line 435
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 438
    move-result-object v1

    .line 439
    const v0, -0x4afa712c

    .line 442
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    const v0, 0x7f0b3807

    .line 448
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v2

    .line 452
    const v0, 0x7f0b3812

    .line 455
    invoke-static {v2, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 458
    move-result-object v1

    .line 459
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/C6h;

    .line 461
    iget-object v0, v1, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 463
    if-nez v0, :cond_1d3

    .line 465
    iget-object v0, v1, LX/C6h;->A02:Landroid/widget/TextView;

    .line 467
    :cond_1d3
    check-cast v0, Landroid/view/View;

    .line 469
    invoke-static {v0, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 472
    const/16 v0, 0x26

    .line 474
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 477
    move-result-object v1

    .line 478
    const v0, -0x100505f3

    .line 481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 484
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z()V

    .line 487
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 489
    const/16 v0, 0x3a3a

    .line 491
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 494
    move-result v0

    .line 495
    const/4 v6, 0x0

    .line 496
    if-eqz v0, :cond_24a

    .line 498
    const v1, 0x7f0b37f2

    .line 501
    const v0, 0x7f0e1409

    .line 504
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    const v0, 0x7f0b380e

    .line 514
    invoke-static {v2, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 517
    move-result-object v1

    .line 518
    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/C6h;

    .line 520
    iget-object v0, v1, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 522
    if-nez v0, :cond_20e

    .line 524
    iget-object v0, v1, LX/C6h;->A02:Landroid/widget/TextView;

    .line 526
    :cond_20e
    check-cast v0, Landroid/view/View;

    .line 528
    invoke-static {v0, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 531
    const/16 v0, 0x27

    .line 533
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 536
    move-result-object v1

    .line 537
    const v0, 0x12e17916

    .line 540
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 543
    iget-object v10, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0o:LX/00y;

    .line 545
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    check-cast v9, LX/3if;

    .line 551
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 554
    move-result-object v8

    .line 555
    iget-object v0, v9, LX/3if;->A02:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LX/020;

    .line 563
    const/16 v1, 0x22

    .line 565
    new-instance v0, LX/5IK;

    .line 567
    invoke-direct {v0, v9, v7, v1}, LX/5IK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 570
    invoke-static {v2, v0, v8}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 573
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/3if;

    .line 579
    iget-object v1, v0, LX/3if;->A00:LX/07g;

    .line 581
    const/16 v0, 0x28

    .line 583
    invoke-static {p0, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 586
    :cond_24a
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Z

    .line 588
    if-eqz v0, :cond_441

    .line 590
    const v1, 0x7f0409ec

    .line 593
    const v0, 0x7f0608d5

    .line 596
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 599
    move-result v0

    .line 600
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:I

    .line 602
    const v1, 0x7f0409e4

    .line 605
    const v0, 0x7f0608cd

    .line 608
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 611
    move-result v0

    .line 612
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:I

    .line 614
    const v1, 0x7f0409d9

    .line 617
    const v0, 0x7f0608c1

    .line 620
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 623
    move-result v0

    .line 624
    :goto_270
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A04:I

    .line 626
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 628
    const/16 v0, 0xae0

    .line 630
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_29e

    .line 636
    const v1, 0x7f0b4320

    .line 639
    const v0, 0x7f0e16af

    .line 642
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 649
    const v0, 0x7f0b30a2

    .line 652
    invoke-static {v2, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 658
    const/16 v0, 0x28

    .line 660
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 663
    move-result-object v1

    .line 664
    const v0, -0x6a190bef

    .line 667
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 670
    :cond_29e
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 672
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2d6

    .line 678
    const v1, 0x7f0b382c

    .line 681
    const v0, 0x7f0e11bc

    .line 684
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 687
    move-result-object v8

    .line 688
    const v0, 0x7f0b2244

    .line 691
    invoke-static {v8, v0}, LX/CED;->A01(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 698
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 700
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 703
    move-result-object v1

    .line 704
    const-string v0, "voip_low_data_usage"

    .line 706
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 709
    move-result v0

    .line 710
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 713
    const/16 v0, 0xd

    .line 715
    new-instance v1, LX/CJo;

    .line 717
    invoke-direct {v1, v2, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    const v0, 0x2e3642c2

    .line 723
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 726
    :cond_2d6
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0s:LX/00y;

    .line 728
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/Grw;

    .line 734
    invoke-virtual {v0}, LX/Grw;->A01()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_32c

    .line 740
    const v1, 0x7f0b3814

    .line 743
    const v0, 0x7f0e11c0

    .line 746
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 749
    move-result-object v2

    .line 750
    const v0, 0x7f0b3aee

    .line 753
    invoke-static {v2, v0}, LX/CED;->A01(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, LX/00M;->A03(Landroid/view/View;)V

    .line 760
    iput-object v8, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 762
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 765
    const v0, 0x7f0b3aed

    .line 768
    invoke-static {v2, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 771
    move-result-object v9

    .line 772
    const v1, 0x7f124614

    .line 775
    const/16 v0, 0x18

    .line 777
    invoke-static {p0, v0, v5, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v9, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0p:LX/00y;

    .line 786
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/BxS;

    .line 792
    invoke-virtual {v0}, LX/BxS;->A00()Z

    .line 795
    move-result v0

    .line 796
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 799
    const/16 v0, 0xe

    .line 801
    new-instance v1, LX/CJo;

    .line 803
    invoke-direct {v1, v8, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    const v0, -0x21dea6b8

    .line 809
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 812
    :cond_32c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W:LX/0XC;

    .line 814
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_429

    .line 820
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X()V

    .line 823
    :cond_337
    :goto_337
    const v0, 0x7f0b16f0

    .line 826
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 829
    move-result-object v0

    .line 830
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:LX/15j;

    .line 832
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 834
    iget-object v0, v0, LX/AzW;->A00:LX/07g;

    .line 836
    const/16 v8, 0x29

    .line 838
    invoke-static {p0, v0, v8}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 841
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    .line 850
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 852
    iget-object v0, v0, LX/AzW;->A01:LX/07g;

    .line 854
    const/16 v5, 0x2a

    .line 856
    invoke-static {p0, v0, v5}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 859
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0k:LX/00y;

    .line 861
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/BxM;

    .line 867
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 870
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 872
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3c7

    .line 878
    invoke-static {p0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_3c7

    .line 884
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 886
    sget-object v0, LX/BoN;->A04:LX/00g;

    .line 888
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3c7

    .line 894
    const v0, 0x7f0b0569

    .line 897
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 904
    const v0, 0x7f0b0568

    .line 907
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 914
    const v1, 0x7f0b37fa

    .line 917
    const v0, 0x7f0e11b7

    .line 920
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 927
    invoke-static {p0, v8}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 930
    move-result-object v1

    .line 931
    const v0, -0x52d566bd

    .line 934
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 937
    iput-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/view/View;

    .line 939
    const v1, 0x7f0b37fc

    .line 942
    const v0, 0x7f0e11b9

    .line 945
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05(II)Landroid/view/View;

    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 952
    invoke-static {p0, v5}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 955
    move-result-object v1

    .line 956
    const v0, -0x3e9c154b

    .line 959
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 962
    iput-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 964
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y()V

    .line 967
    :cond_3c7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0t:LX/4b6;

    .line 969
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3e9

    .line 975
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 978
    move-result-object v1

    .line 979
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 981
    if-eqz v0, :cond_3e3

    .line 983
    move-object v0, v1

    .line 984
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 986
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 989
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 992
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    :cond_3e3
    const v0, 0x7f0b1116

    .line 998
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 1001
    :cond_3e9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "search_result_key"

    .line 1007
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0T:LX/00y;

    .line 1015
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, LX/MEp;

    .line 1021
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 1023
    const-string v1, "storage_and_data"

    .line 1025
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 1027
    invoke-virtual {v3, v2, v1, v0}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1030
    iput-object v7, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:Ljava/lang/String;

    .line 1032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "show_media_quality_picker"

    .line 1038
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_41f

    .line 1044
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    .line 1046
    const/16 v0, 0x11

    .line 1048
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1055
    :cond_41f
    const/16 v0, 0x1dc

    .line 1057
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1064
    return-void

    .line 1065
    :cond_429
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:LX/C6h;

    .line 1067
    const/16 v1, 0x8

    .line 1069
    iget-object v0, v2, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1071
    if-nez v0, :cond_43a

    .line 1073
    iget-object v0, v2, LX/C6h;->A02:Landroid/widget/TextView;

    .line 1075
    if-eqz v0, :cond_337

    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    goto/16 :goto_337

    .line 1082
    :cond_43a
    iput-boolean v5, v2, LX/C6h;->A01:Z

    .line 1084
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1087
    goto/16 :goto_337

    .line 1089
    :cond_441
    const v1, 0x7f04075c

    .line 1092
    const v2, 0x7f04075c

    .line 1095
    const v0, 0x7f060601

    .line 1098
    invoke-static {p0, v1, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 1101
    move-result v0

    .line 1102
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:I

    .line 1104
    const v0, 0x7f060602

    .line 1107
    invoke-static {p0, v1, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 1110
    move-result v0

    .line 1111
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:I

    .line 1113
    const v1, 0x7f0409d9

    .line 1116
    const v0, 0x7f0606be

    .line 1119
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1122
    move-result v0

    .line 1123
    invoke-static {p0, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 1126
    move-result v0

    .line 1127
    goto/16 :goto_270

    .line 1129
    :cond_469
    const v0, 0x7f0b3818

    .line 1132
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 1135
    move-result-object v1

    .line 1136
    const v0, 0x7f121da1

    .line 1139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    goto/16 :goto_12b
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f12449e

    .line 15
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 18
    const v2, 0x7f125cf5

    .line 21
    const/16 v1, 0x17

    .line 23
    new-instance v0, LX/CHs;

    .line 25
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 28
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0u:Ljava/util/Timer;

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X:LX/1sA;

    .line 10
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0e:LX/BQy;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget-object v1, v2, LX/BQy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 26
    :cond_1a
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:J

    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0JC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0i:Ljava/util/TimerTask;

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 5
    iget-object v0, v4, LX/AzW;->A02:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/K9W;

    .line 13
    iget-object v1, v4, LX/AzW;->A01:LX/07g;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v2, LX/CTY;

    .line 21
    invoke-direct {v2, v1, v0}, LX/CTY;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v4, LX/AzW;->A05:LX/0KG;

    .line 26
    iget-object v1, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v0, v3, LX/K9W;->A02:LX/0kc;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v4, LX/Cme;

    .line 36
    invoke-direct {v4, p0, v2}, LX/Cme;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0i:Ljava/util/TimerTask;

    .line 41
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0u:Ljava/util/Timer;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const-wide/16 v7, 0x3e8

    .line 47
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 50
    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:LX/AzW;

    .line 52
    iget-object v1, v3, LX/AzW;->A04:LX/08b;

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-static {v3, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5d

    .line 76
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/CAM;

    .line 84
    sget-object v3, LX/O1R;->A08:LX/O1R;

    .line 86
    sget-object v1, LX/Bh2;->A05:LX/Bh2;

    .line 88
    sget-object v0, LX/GGg;->A02:LX/GGg;

    .line 90
    invoke-static {v3, v0, v1, v4}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/view/View;

    .line 95
    if-eqz v0, :cond_78

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_78

    .line 103
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/CAM;

    .line 111
    sget-object v3, LX/O1R;->A08:LX/O1R;

    .line 113
    sget-object v1, LX/Bh2;->A08:LX/Bh2;

    .line 115
    sget-object v0, LX/GGg;->A02:LX/GGg;

    .line 117
    invoke-static {v3, v0, v1, v4}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:LX/C6h;

    .line 122
    if-eqz v0, :cond_95

    .line 124
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0S:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0cD;

    .line 132
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 134
    const-string v0, "user_proxy_setting_pref"

    .line 136
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "proxy_connection_status"

    .line 142
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V

    .line 149
    :cond_95
    return-void
.end method
