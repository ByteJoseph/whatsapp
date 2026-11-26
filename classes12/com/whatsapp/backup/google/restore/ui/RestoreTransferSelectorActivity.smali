.class public final Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QSm;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/00y;

.field public A02:LX/N7c;

.field public A03:LX/0DM;

.field public A04:LX/N35;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:LX/N34;

.field public A0K:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A0L:Z

.field public final A0M:LX/00y;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0J:LX/N34;

    .line 9
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/0DM;

    .line 15
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A04:LX/N35;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/00y;

    .line 27
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0M:LX/00y;

    .line 33
    const/16 v0, 0x270

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0T:Lcom/google/common/base/Optional;

    .line 41
    const v0, 0x2c063

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0S:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0N:LX/05b;

    .line 56
    const v0, 0x18385

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0R:LX/05b;

    .line 65
    const/16 v0, 0x1035

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0O:LX/05b;

    .line 73
    invoke-static {}, LX/N21;->A0V()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Q:LX/05b;

    .line 79
    const/16 v0, 0x24

    .line 81
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0X:LX/00q;

    .line 87
    const/16 v0, 0x25

    .line 89
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0V:LX/00q;

    .line 95
    const/16 v0, 0x26

    .line 97
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0W:LX/00q;

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0U:Ljava/util/List;

    .line 109
    const v0, 0x2c03b

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 118
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 122
    return-void
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)LX/PoI;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [LX/QPe;

    .line 15
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sget-object v0, LX/PoG;->A00:LX/PoG;

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/PoG;

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 53
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    const/4 v3, -0x1

    .line 59
    :cond_3b
    new-instance v0, LX/PoI;

    .line 61
    invoke-direct {v0, v2, p1, v3}, LX/PoI;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 64
    return-object v0
.end method

.method private final A0W(Landroid/view/ViewStub;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    iput-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    const v0, 0x7f0b3f29

    .line 16
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    invoke-static {p0, v1}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_31

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 46
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 49
    :cond_31
    invoke-static {p0}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 52
    return-void
.end method

.method public static final A0X(Landroid/widget/LinearLayout;LX/QPe;LX/PoI;Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V
    .registers 24

    .line 0
    move-object/from16 v9, p3

    .line 2
    iget-boolean v6, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v10, p2

    .line 7
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v8, v10, LX/PoI;->A02:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v3, 0x1

    .line 34
    if-ltz v3, :cond_52

    .line 36
    instance-of v0, v2, LX/QZy;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    if-nez v3, :cond_2d

    .line 42
    :cond_2a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    move v3, v1

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    if-eqz v6, :cond_5b

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v1, v5, 0x1

    .line 69
    if-ltz v5, :cond_52

    .line 71
    instance-of v0, v2, LX/QZy;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    if-eqz v5, :cond_50

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    move v5, v1

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    invoke-static {}, LX/01j;->A0E()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v4, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    iget-object v0, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0U:Ljava/util/List;

    .line 96
    move-object/from16 v17, v0

    .line 98
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 101
    const/4 v6, 0x0

    .line 102
    iput-object v6, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0C:Ljava/util/List;

    .line 104
    iput-object v7, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v16

    .line 110
    :goto_6e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_19c

    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/QPe;

    .line 122
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0e133e

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 132
    invoke-static {v2, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 139
    instance-of v1, v5, LX/PoF;

    .line 141
    if-eqz v1, :cond_165

    .line 143
    move-object v0, v5

    .line 144
    check-cast v0, LX/PoF;

    .line 146
    iget-object v2, v0, LX/PoF;->A01:LX/Nya;

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eqz v2, :cond_160

    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v2

    .line 155
    if-eq v2, v0, :cond_160

    .line 157
    const v0, 0x7f124165

    .line 160
    if-eq v2, v4, :cond_a8

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne v2, v0, :cond_192

    .line 165
    const v0, 0x7f124162

    .line 168
    :cond_a8
    :goto_a8
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 171
    if-eqz v1, :cond_131

    .line 173
    move-object v12, v5

    .line 174
    check-cast v12, LX/PoF;

    .line 176
    iget-object v2, v9, LX/0Iz;->A03:LX/0Fv;

    .line 178
    iget-wide v0, v12, LX/PoF;->A00:J

    .line 180
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v12, LX/PoF;->A02:Ljava/lang/Long;

    .line 189
    if-eqz v0, :cond_e9

    .line 191
    iget-object v1, v12, LX/PoF;->A01:LX/Nya;

    .line 193
    const/4 v2, -0x1

    .line 194
    invoke-static {v1}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 197
    move-result v1

    .line 198
    const/4 v13, 0x1

    .line 199
    if-eq v1, v2, :cond_12f

    .line 201
    if-eq v1, v4, :cond_12c

    .line 203
    if-ne v1, v13, :cond_188

    .line 205
    sget-object v11, LX/O0X;->A03:LX/O0X;

    .line 207
    :goto_cf
    const v15, 0x7f124156

    .line 210
    invoke-static {v9}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v11, v2, v0, v1, v4}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v14, v0, v13}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    iget-object v0, v12, LX/PoF;->A03:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_12a

    .line 237
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "\n"

    .line 243
    invoke-static {v14, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_12a

    .line 249
    :goto_f9
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 258
    if-eqz v1, :cond_10e

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270
    :cond_10e
    instance-of v0, v5, LX/PoG;

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    const/16 v0, 0x8

    .line 276
    invoke-static {v9, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x4299d6d8

    .line 283
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    :cond_11e
    move-object/from16 v0, p0

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    move-object/from16 v0, v17

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_6e

    .line 298
    :cond_12a
    move-object v0, v14

    .line 299
    goto :goto_f9

    .line 300
    :cond_12c
    sget-object v11, LX/O0X;->A05:LX/O0X;

    .line 302
    goto :goto_cf

    .line 303
    :cond_12f
    const/4 v11, 0x0

    .line 304
    goto :goto_cf

    .line 305
    :cond_131
    instance-of v0, v5, LX/PoE;

    .line 307
    if-eqz v0, :cond_144

    .line 309
    iget-object v2, v9, LX/0Iz;->A03:LX/0Fv;

    .line 311
    move-object v0, v5

    .line 312
    check-cast v0, LX/PoE;

    .line 314
    iget-wide v0, v0, LX/PoE;->A00:J

    .line 316
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    goto :goto_f9

    .line 324
    :cond_144
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 326
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_154

    .line 332
    const v0, 0x7f124163

    .line 335
    :goto_14f
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_140

    .line 340
    :cond_154
    sget-object v0, LX/PoG;->A00:LX/PoG;

    .line 342
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_18d

    .line 348
    const v0, 0x7f124166

    .line 351
    goto :goto_14f

    .line 352
    :cond_160
    const v0, 0x7f124161

    .line 355
    goto/16 :goto_a8

    .line 357
    :cond_165
    instance-of v0, v5, LX/PoE;

    .line 359
    if-eqz v0, :cond_16e

    .line 361
    const v0, 0x7f125db0

    .line 364
    goto/16 :goto_a8

    .line 366
    :cond_16e
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 368
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17b

    .line 374
    const v0, 0x7f124164

    .line 377
    goto/16 :goto_a8

    .line 379
    :cond_17b
    sget-object v0, LX/PoG;->A00:LX/PoG;

    .line 381
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_197

    .line 387
    const v0, 0x7f124160

    .line 390
    goto/16 :goto_a8

    .line 392
    :cond_188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    instance-of v0, v8, Ljava/util/Collection;

    .line 414
    if-eqz v0, :cond_1c0

    .line 416
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1c0

    .line 422
    :cond_1a6
    const/4 v0, 0x0

    .line 423
    :goto_1a7
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_1af

    .line 426
    iget-boolean v1, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz v1, :cond_1b1

    .line 431
    :cond_1af
    const/16 v0, 0x8

    .line 433
    :cond_1b1
    move-object/from16 v1, p4

    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v1, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0H:Landroid/view/View;

    .line 440
    if-nez v1, :cond_1df

    .line 442
    const-string v0, "footnote"

    .line 444
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 447
    throw v6

    .line 448
    :cond_1c0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v2

    .line 452
    const/4 v1, 0x0

    .line 453
    :cond_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1db

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    instance-of v0, v0, LX/QZy;

    .line 465
    if-eqz v0, :cond_1c5

    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 469
    if-gez v1, :cond_1c5

    .line 471
    invoke-static {}, LX/01j;->A0D()V

    .line 474
    throw v6

    .line 475
    :cond_1db
    const/4 v0, 0x1

    .line 476
    if-le v1, v0, :cond_1a6

    .line 478
    goto :goto_1a7

    .line 479
    :cond_1df
    sget-object v0, LX/PoG;->A00:LX/PoG;

    .line 481
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1e9

    .line 487
    const/16 v2, 0x8

    .line 489
    :cond_1e9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    move-object/from16 v0, p1

    .line 494
    if-eqz p1, :cond_226

    .line 496
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v0

    .line 504
    if-ltz v5, :cond_226

    .line 506
    if-eqz v0, :cond_226

    .line 508
    :goto_1fc
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v3

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_229

    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    add-int/lit8 v1, v2, 0x1

    .line 529
    if-gez v2, :cond_217

    .line 531
    invoke-static {}, LX/01j;->A0E()V

    .line 534
    throw v6

    .line 535
    :cond_217
    instance-of v0, v0, LX/PoG;

    .line 537
    if-eqz v0, :cond_221

    .line 539
    const/4 v0, 0x2

    .line 540
    :goto_21c
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 543
    move v2, v1

    .line 544
    goto :goto_205

    .line 545
    :cond_221
    invoke-static {v2, v5}, LX/2Ae;->A1V(II)Z

    .line 548
    move-result v0

    .line 549
    goto :goto_21c

    .line 550
    :cond_226
    iget v5, v10, LX/PoI;->A00:I

    .line 552
    goto :goto_1fc

    .line 553
    :cond_229
    iget-object v1, v9, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 555
    const-string/jumbo v0, "viewModel"

    .line 558
    if-eqz p5, :cond_23a

    .line 560
    if-nez v1, :cond_236

    .line 562
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 565
    throw v6

    .line 566
    :cond_236
    invoke-virtual {v1, v4}, LX/N7c;->A13(Ljava/util/List;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    if-nez v1, :cond_240

    .line 572
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 575
    throw v6

    .line 576
    :cond_240
    iget-boolean v0, v1, LX/N7c;->A01:Z

    .line 578
    if-nez v0, :cond_247

    .line 580
    invoke-virtual {v1, v4}, LX/N7c;->A13(Ljava/util/List;)V

    .line 583
    :cond_247
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Oto;

    .line 27
    const-string/jumbo v3, "restore_transfer_skip"

    .line 30
    const-string/jumbo v2, "skip"

    .line 33
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Oty;

    .line 41
    const-string/jumbo v0, "restore_transfer_selector"

    .line 44
    invoke-virtual {v1, v0, v3, v2}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x1

    .line 48
    move-object p0, p1

    .line 49
    move-object p1, p2

    .line 50
    move-object p2, p3

    .line 51
    if-eqz p3, :cond_9f

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9f

    .line 59
    if-eqz p0, :cond_9f

    .line 61
    if-eqz p1, :cond_9f

    .line 63
    const/4 p3, 0x1

    .line 64
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0N:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x33d1

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :goto_4f
    const/4 v5, 0x0

    .line 80
    :cond_50
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 83
    move-result-object v4

    .line 84
    const v0, 0x7f0b2bbf

    .line 87
    invoke-virtual {v4, v0}, LX/L6c;->A0O(I)V

    .line 90
    const v0, 0x7f124754

    .line 93
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 96
    if-eqz v5, :cond_97

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f1002cb

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v3, v0, v2, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f122d28

    .line 116
    if-eqz v5, :cond_79

    .line 118
    const v0, 0x7f124755

    .line 121
    :cond_79
    new-instance v5, LX/PMs;

    .line 123
    invoke-direct/range {v5 .. v10}, LX/PMs;-><init>(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {v4, v6, v5, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 129
    const v1, 0x7f125991

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v4, v6, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 136
    invoke-virtual {v4, v2}, LX/L6c;->A0j(Z)V

    .line 139
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {v0, v1}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 147
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 150
    return-void

    .line 151
    :cond_97
    const v0, 0x7f124753

    .line 154
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_6e

    .line 159
    :cond_9f
    const/4 p3, 0x0

    .line 160
    goto :goto_4f

    .line 161
    :cond_a1
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Skip ignored, activity is finishing or destroyed"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private final A0Z(Z)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    move-result-object v4

    .line 6
    const/16 v19, 0x0

    .line 8
    if-eqz v4, :cond_288

    .line 10
    const-string v2, "backup_time"

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_288

    .line 18
    invoke-static {v4, v2}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    const-string v2, "backup_size"

    .line 24
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28e

    .line 30
    invoke-static {v4, v2}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object v12

    .line 34
    :cond_22
    const-string v1, "backup_account"

    .line 36
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    const-string/jumbo v1, "source_results"

    .line 43
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v8

    .line 47
    const-string v2, "local_backup_time"

    .line 49
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_294

    .line 55
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v18

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    cmp-long v1, v5, v2

    .line 67
    if-eqz v1, :cond_294

    .line 69
    :goto_45
    const/4 v1, 0x1

    .line 70
    if-eqz v4, :cond_97

    .line 72
    const-string/jumbo v3, "skipped_backup_account"

    .line 75
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_97

    .line 81
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "skipped_backup_time"

    .line 90
    invoke-static {v4, v2}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:Ljava/lang/Long;

    .line 96
    const-string/jumbo v2, "skipped_backup_size"

    .line 99
    invoke-static {v4, v2}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:Ljava/lang/Long;

    .line 105
    :goto_69
    const-string v2, "is_enumerating"

    .line 107
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-ne v2, v1, :cond_a0

    .line 113
    sget-object v5, LX/PoJ;->A00:LX/PoJ;

    .line 115
    :goto_73
    sget-object v3, LX/PoJ;->A00:LX/PoJ;

    .line 117
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    iput-boolean v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:Z

    .line 123
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 126
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    const-string/jumbo v7, "shimmerContainer"

    .line 133
    const-string/jumbo v10, "showOtherBackupsButton"

    .line 136
    const-string v9, "optionsContainer"

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v4, 0x8

    .line 141
    if-eqz v2, :cond_2db

    .line 143
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0I:Landroid/view/View;

    .line 145
    if-nez v1, :cond_298

    .line 147
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    throw v19

    .line 151
    :cond_97
    iput-object v13, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:Ljava/lang/String;

    .line 153
    iput-object v7, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:Ljava/lang/Long;

    .line 155
    iput-object v12, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:Ljava/lang/Long;

    .line 157
    if-eqz v4, :cond_a0

    .line 159
    goto :goto_69

    .line 160
    :cond_a0
    if-eqz v8, :cond_214

    .line 162
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0N:LX/05b;

    .line 164
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 174
    move-result-object v9

    .line 175
    array-length v2, v9

    .line 176
    move/from16 v20, v2

    .line 178
    invoke-static/range {v20 .. v20}, LX/05p;->A02(I)I

    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, LX/CyT;->A05(I)I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v7

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_bf
    move/from16 v2, v20

    .line 193
    if-ge v6, v2, :cond_16d

    .line 195
    aget-object v15, v9, v6

    .line 197
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v3

    .line 205
    const-string v2, "_backup"

    .line 207
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v2

    .line 219
    const-string v4, "_source"

    .line 221
    invoke-static {v4, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    const-string v2, "found"

    .line 231
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_11a

    .line 237
    if-eqz v5, :cond_11a

    .line 239
    invoke-static {v5, v10}, LX/OOw;->A00(Landroid/os/Bundle;LX/08a;)LX/OuZ;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, LX/OuZ;->A03()J

    .line 246
    move-result-wide v16

    .line 247
    const-wide/16 v11, 0x0

    .line 249
    cmp-long v2, v16, v11

    .line 251
    if-gez v2, :cond_10f

    .line 253
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 257
    const-string v2, "_metadata_size"

    .line 259
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    const-wide/16 v2, -0x1

    .line 265
    invoke-virtual {v8, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, v4, LX/OuZ;->A00:J

    .line 271
    :cond_10f
    new-instance v2, LX/PoL;

    .line 273
    invoke-direct {v2, v4}, LX/PoL;-><init>(LX/OuZ;)V

    .line 276
    :goto_114
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_bf

    .line 282
    :cond_11a
    invoke-static {v14, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    const-string v2, "error"

    .line 292
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_157

    .line 298
    invoke-static {}, LX/Nyn;->values()[LX/Nyn;

    .line 301
    move-result-object v13

    .line 302
    array-length v12, v13

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_130
    if-ge v11, v12, :cond_14f

    .line 306
    aget-object v5, v13, v11

    .line 308
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v3

    .line 316
    const-string v2, "_error"

    .line 318
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_151

    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 334
    goto :goto_130

    .line 335
    :cond_14f
    sget-object v5, LX/Nyn;->A04:LX/Nyn;

    .line 337
    :cond_151
    new-instance v2, LX/PoK;

    .line 339
    invoke-direct {v2, v5}, LX/PoK;-><init>(LX/Nyn;)V

    .line 342
    goto :goto_114

    .line 343
    :cond_157
    invoke-static {v14, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    const-string v2, "empty"

    .line 353
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_16a

    .line 359
    sget-object v2, LX/PoM;->A00:LX/PoM;

    .line 361
    goto :goto_114

    .line 362
    :cond_16a
    sget-object v2, LX/PoN;->A00:LX/PoN;

    .line 364
    goto :goto_114

    .line 365
    :cond_16d
    new-instance v6, LX/Oin;

    .line 367
    invoke-direct {v6, v7}, LX/Oin;-><init>(Ljava/util/Map;)V

    .line 370
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 373
    move-result-object v8

    .line 374
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 377
    move-result-object v7

    .line 378
    array-length v5, v8

    .line 379
    const/4 v4, 0x0

    .line 380
    :goto_17c
    if-ge v4, v5, :cond_18e

    .line 382
    aget-object v3, v8, v4

    .line 384
    invoke-virtual {v6, v3}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 387
    move-result-object v2

    .line 388
    instance-of v2, v2, LX/PoL;

    .line 390
    if-eqz v2, :cond_18b

    .line 392
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_18b
    add-int/lit8 v4, v4, 0x1

    .line 397
    goto :goto_17c

    .line 398
    :cond_18e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v11

    .line 406
    :cond_196
    :goto_196
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v2

    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v2, :cond_1df

    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    check-cast v13, LX/Nya;

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    invoke-virtual {v6, v13}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 426
    move-result-object v3

    .line 427
    instance-of v2, v3, LX/PoL;

    .line 429
    if-eqz v2, :cond_196

    .line 431
    check-cast v3, LX/PoL;

    .line 433
    if-eqz v3, :cond_196

    .line 435
    iget-object v3, v3, LX/PoL;->A00:LX/OuZ;

    .line 437
    invoke-virtual {v3}, LX/OuZ;->A02()J

    .line 440
    move-result-wide v16

    .line 441
    invoke-virtual {v3}, LX/OuZ;->A03()J

    .line 444
    move-result-wide v9

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v14

    .line 449
    const-wide/16 v7, 0x0

    .line 451
    cmp-long v2, v9, v7

    .line 453
    if-ltz v2, :cond_1c9

    .line 455
    if-nez v14, :cond_1cd

    .line 457
    :cond_1c9
    invoke-static {v3}, LX/OvW;->A01(LX/OuZ;)Ljava/lang/Long;

    .line 460
    move-result-object v14

    .line 461
    :cond_1cd
    iget-object v2, v3, LX/OuZ;->A04:LX/OpK;

    .line 463
    iget-object v15, v2, LX/OpK;->A01:Ljava/lang/String;

    .line 465
    sget-object v2, LX/Nya;->A02:LX/Nya;

    .line 467
    if-eq v13, v2, :cond_1d6

    .line 469
    move-object v15, v5

    .line 470
    :cond_1d6
    new-instance v12, LX/PoF;

    .line 472
    invoke-direct/range {v12 .. v17}, LX/PoF;-><init>(LX/Nya;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 475
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_196

    .line 479
    :cond_1df
    if-eqz v18, :cond_1ea

    .line 481
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 484
    move-result-wide v2

    .line 485
    new-instance v5, LX/PoE;

    .line 487
    invoke-direct {v5, v2, v3}, LX/PoE;-><init>(J)V

    .line 490
    :cond_1ea
    invoke-static {v5}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 497
    move-result-object v9

    .line 498
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 501
    move-result-object v8

    .line 502
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 505
    move-result-object v7

    .line 506
    array-length v5, v8

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_1fc
    if-ge v4, v5, :cond_20e

    .line 510
    aget-object v3, v8, v4

    .line 512
    invoke-virtual {v6, v3}, LX/Oin;->A00(LX/Nya;)LX/QPg;

    .line 515
    move-result-object v2

    .line 516
    instance-of v2, v2, LX/PoK;

    .line 518
    if-eqz v2, :cond_20b

    .line 520
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_20b
    add-int/lit8 v4, v4, 0x1

    .line 525
    goto :goto_1fc

    .line 526
    :cond_20e
    invoke-static {v9, v7}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05(Ljava/util/List;Ljava/util/List;)LX/PoI;

    .line 529
    move-result-object v5

    .line 530
    goto/16 :goto_73

    .line 532
    :cond_214
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_23e

    .line 538
    const-string v2, "backup_cloud_api_type"

    .line 540
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_23e

    .line 546
    invoke-static {v2}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 549
    move-result-object v3

    .line 550
    :goto_226
    const/4 v2, -0x1

    .line 551
    invoke-static {v3}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 554
    move-result v3

    .line 555
    const/4 v6, 0x2

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    if-eq v3, v2, :cond_243

    .line 560
    if-eq v3, v6, :cond_245

    .line 562
    if-eq v3, v5, :cond_240

    .line 564
    if-eq v3, v1, :cond_240

    .line 566
    const/4 v2, 0x3

    .line 567
    if-eq v3, v2, :cond_243

    .line 569
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23e
    const/4 v3, 0x0

    .line 575
    goto :goto_226

    .line 576
    :cond_240
    sget-object v11, LX/Nya;->A02:LX/Nya;

    .line 578
    goto :goto_247

    .line 579
    :cond_243
    move-object v11, v4

    .line 580
    goto :goto_247

    .line 581
    :cond_245
    sget-object v11, LX/Nya;->A03:LX/Nya;

    .line 583
    :goto_247
    if-eqz v7, :cond_286

    .line 585
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 588
    move-result-wide v14

    .line 589
    const-wide/16 v9, 0x0

    .line 591
    cmp-long v2, v14, v9

    .line 593
    if-eqz v2, :cond_286

    .line 595
    if-eqz v12, :cond_284

    .line 597
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 600
    move-result-wide v7

    .line 601
    cmp-long v2, v7, v9

    .line 603
    if-ltz v2, :cond_284

    .line 605
    :goto_25d
    sget-object v2, LX/Nya;->A02:LX/Nya;

    .line 607
    if-eq v11, v2, :cond_262

    .line 609
    move-object v13, v4

    .line 610
    :cond_262
    new-instance v10, LX/PoF;

    .line 612
    invoke-direct/range {v10 .. v15}, LX/PoF;-><init>(LX/Nya;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 615
    :goto_267
    if-eqz v18, :cond_272

    .line 617
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 620
    move-result-wide v2

    .line 621
    new-instance v4, LX/PoE;

    .line 623
    invoke-direct {v4, v2, v3}, LX/PoE;-><init>(J)V

    .line 626
    :cond_272
    new-array v2, v6, [LX/QZy;

    .line 628
    aput-object v10, v2, v5

    .line 630
    aput-object v4, v2, v1

    .line 632
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    move-result-object v3

    .line 636
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 638
    invoke-static {v3, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05(Ljava/util/List;Ljava/util/List;)LX/PoI;

    .line 641
    move-result-object v5

    .line 642
    goto/16 :goto_73

    .line 644
    :cond_284
    move-object v12, v4

    .line 645
    goto :goto_25d

    .line 646
    :cond_286
    move-object v10, v4

    .line 647
    goto :goto_267

    .line 648
    :cond_288
    move-object/from16 v7, v19

    .line 650
    if-eqz v4, :cond_28e

    .line 652
    goto/16 :goto_16

    .line 654
    :cond_28e
    move-object/from16 v12, v19

    .line 656
    if-nez v4, :cond_22

    .line 658
    move-object v13, v12

    .line 659
    move-object v8, v12

    .line 660
    :cond_294
    move-object/from16 v18, v19

    .line 662
    goto/16 :goto_45

    .line 664
    :cond_298
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:Landroid/widget/LinearLayout;

    .line 669
    if-nez v1, :cond_2a3

    .line 671
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 674
    throw v19

    .line 675
    :cond_2a3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 680
    if-nez v1, :cond_2ae

    .line 682
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 685
    throw v19

    .line 686
    :cond_2ae
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0H:Landroid/view/View;

    .line 691
    if-nez v1, :cond_2bb

    .line 693
    const-string v0, "footnote"

    .line 695
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 698
    throw v19

    .line 699
    :cond_2bb
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v3, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 704
    const-string v2, "continueButton"

    .line 706
    if-nez v3, :cond_2c8

    .line 708
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 711
    throw v19

    .line 712
    :cond_2c8
    const v1, 0x7f12415f

    .line 715
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 718
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 720
    if-nez v1, :cond_2d6

    .line 722
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 725
    throw v19

    .line 726
    :cond_2d6
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 729
    goto/16 :goto_3ae

    .line 731
    :cond_2db
    instance-of v2, v5, LX/PoI;

    .line 733
    if-eqz v2, :cond_3b7

    .line 735
    iget-boolean v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0L:Z

    .line 737
    if-nez v2, :cond_2fb

    .line 739
    iput-boolean v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0L:Z

    .line 741
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 743
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/Oto;

    .line 749
    iget-object v2, v2, LX/Oto;->A06:LX/05b;

    .line 751
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/Oty;

    .line 757
    const-string/jumbo v2, "restore_transfer_selector"

    .line 760
    invoke-virtual {v3, v2}, LX/Oty;->A01(Ljava/lang/String;)V

    .line 763
    :cond_2fb
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0I:Landroid/view/View;

    .line 765
    if-nez v2, :cond_303

    .line 767
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 770
    throw v19

    .line 771
    :cond_303
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:Landroid/widget/LinearLayout;

    .line 776
    if-nez v2, :cond_30e

    .line 778
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 781
    throw v19

    .line 782
    :cond_30e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v6, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0K:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 787
    if-nez v6, :cond_31b

    .line 789
    const-string v0, "errorBanner"

    .line 791
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 794
    throw v19

    .line 795
    :cond_31b
    move-object v3, v5

    .line 796
    check-cast v3, LX/PoI;

    .line 798
    iget-object v2, v3, LX/PoI;->A01:Ljava/util/List;

    .line 800
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    move-result-object v7

    .line 804
    check-cast v7, LX/Nya;

    .line 806
    if-nez v7, :cond_333

    .line 808
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :goto_32b
    iget-object v4, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 813
    if-nez v4, :cond_387

    .line 815
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 818
    throw v19

    .line 819
    :cond_333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 822
    move-result v2

    .line 823
    const/4 v4, 0x0

    .line 824
    if-le v2, v1, :cond_377

    .line 826
    const v8, 0x7f12415c

    .line 829
    :goto_33d
    sget-object v18, LX/G9s;->A00:LX/G9s;

    .line 831
    new-array v7, v1, [Ljava/lang/Object;

    .line 833
    const-string/jumbo v2, "wa-restore-retry"

    .line 836
    invoke-static {v0, v2, v7, v4, v8}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 843
    move-result-object v20

    .line 844
    new-instance v2, LX/Gcj;

    .line 846
    move/from16 v22, v4

    .line 848
    move/from16 v23, v4

    .line 850
    move-object/from16 v17, v2

    .line 852
    move/from16 v21, v4

    .line 854
    move/from16 v24, v1

    .line 856
    invoke-direct/range {v17 .. v24}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 859
    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 862
    const/4 v1, 0x4

    .line 863
    invoke-static {v0, v1}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 866
    move-result-object v2

    .line 867
    const v1, 0x7ceb1b5f

    .line 870
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 873
    const v1, 0x7f120107

    .line 876
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    goto :goto_32b

    .line 887
    :cond_377
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 890
    move-result v2

    .line 891
    if-eq v2, v4, :cond_383

    .line 893
    if-ne v2, v1, :cond_3b2

    .line 895
    const v8, 0x7f12415a

    .line 898
    goto :goto_33d

    .line 899
    :cond_383
    const v8, 0x7f12415b

    .line 902
    goto :goto_33d

    .line 903
    :cond_387
    const/16 v1, 0x8

    .line 905
    invoke-static {v5, v0, v1}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 908
    move-result-object v2

    .line 909
    const v1, -0x39f8f25a

    .line 912
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 915
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:Landroid/widget/LinearLayout;

    .line 917
    if-nez v2, :cond_39b

    .line 919
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 922
    throw v19

    .line 923
    :cond_39b
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 925
    if-nez v1, :cond_3a3

    .line 927
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 930
    throw v19

    .line 931
    :cond_3a3
    move-object v4, v2

    .line 932
    move-object/from16 v5, v19

    .line 934
    move-object v6, v3

    .line 935
    move-object v7, v0

    .line 936
    move-object v8, v1

    .line 937
    move/from16 v9, p1

    .line 939
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0X(Landroid/widget/LinearLayout;LX/QPe;LX/PoI;Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 942
    :goto_3ae
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 945
    return-void

    .line 946
    :cond_3b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_3b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 954
    move-result-object v0

    .line 955
    throw v0
.end method

.method private final A0b()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/0DM;

    .line 2
    const v0, 0x9dca

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0X:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0V:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0W:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method


# virtual methods
.method public BhG()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/0DM;

    .line 2
    sget-object v0, LX/OW3;->A06:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_43

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_23

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0M:LX/00y;

    .line 8
    invoke-static {v0}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "restore_second_verification_successful"

    .line 15
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Second verification failed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_1c
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Second verification passed"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/00y;

    .line 43
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, LX/1Ir;->A0s(Z)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0M:LX/00y;

    .line 53
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/0ER;->A0m(Z)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:Ljava/lang/Integer;

    .line 62
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v2, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_21

    .line 9
    const-string v0, "delivered_extras"

    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_21

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 33
    :cond_21
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "ux_refresh"

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 47
    if-nez v0, :cond_283

    .line 49
    const v0, 0x7f0e1341

    .line 52
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 55
    const v0, 0x7f0b3f2d

    .line 58
    invoke-static {v2, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_371

    .line 64
    const v0, 0x7f0b3461

    .line 67
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 73
    if-eqz v5, :cond_371

    .line 75
    const v0, 0x7f0b400b

    .line 78
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 84
    if-eqz v4, :cond_371

    .line 86
    const v0, 0x7f0b0f3b

    .line 89
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    if-eqz v0, :cond_371

    .line 97
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    const v0, 0x7f0b39b9

    .line 102
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_371

    .line 108
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Q:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/JOv;

    .line 116
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1, v2, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 121
    invoke-direct {v2, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0W(Landroid/view/ViewStub;)V

    .line 124
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Oto;

    .line 132
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Oty;

    .line 140
    const-string/jumbo v0, "restore_transfer_selector"

    .line 143
    invoke-virtual {v1, v0}, LX/Oty;->A01(Ljava/lang/String;)V

    .line 146
    const v0, 0x7f12416b

    .line 149
    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->setTitle(I)V

    .line 152
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 155
    move-result-object v1

    .line 156
    const/4 v11, 0x0

    .line 157
    if-eqz v1, :cond_20f

    .line 159
    const-string v0, "backup_time"

    .line 161
    invoke-static {v1, v0}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    move-result-object v17

    .line 165
    :goto_a5
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_20b

    .line 171
    const-string v0, "backup_size"

    .line 173
    invoke-static {v1, v0}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    move-result-object v18

    .line 177
    :goto_b1
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_207

    .line 183
    const-string v0, "backup_account"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v19

    .line 189
    :goto_bd
    if-eqz v17, :cond_204

    .line 191
    const-wide/16 v7, 0x0

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    cmp-long v6, v0, v7

    .line 199
    if-eqz v6, :cond_204

    .line 201
    iget-object v6, v2, LX/0Iz;->A03:LX/0Fv;

    .line 203
    invoke-static {v6, v0, v1}, LX/N22;->A0y(LX/0Fv;J)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    :goto_cf
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_201

    .line 213
    const-string v0, "backup_cloud_api_type"

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_201

    .line 221
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    const/4 v1, 0x1

    .line 226
    if-eqz v6, :cond_1f8

    .line 228
    if-eqz v0, :cond_1f4

    .line 230
    const v7, 0x7f12414a

    .line 233
    invoke-static {v0}, LX/OOy;->A00(LX/O0X;)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v2, v0, v7}, LX/N25;->A0e(Landroid/content/Context;II)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    :goto_f1
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 249
    if-eqz v6, :cond_118

    .line 251
    const v0, 0x7f124148

    .line 254
    invoke-static {v2, v6, v1, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 263
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    move-result v7

    .line 270
    const/16 v0, 0x21

    .line 272
    invoke-virtual {v8, v10, v13, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    const-string v0, "\n"

    .line 277
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    :cond_118
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    invoke-virtual {v5, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 286
    const v0, 0x7f124dec

    .line 289
    invoke-static {v2, v0}, LX/N22;->A0H(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 296
    if-eqz v17, :cond_1f0

    .line 298
    if-eqz v6, :cond_1f0

    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v24

    .line 304
    new-instance v6, LX/PoF;

    .line 306
    move-object/from16 v23, v11

    .line 308
    move-object/from16 v20, v6

    .line 310
    move-object/from16 v21, v11

    .line 312
    move-object/from16 v22, v18

    .line 314
    invoke-direct/range {v20 .. v25}, LX/PoF;-><init>(LX/Nya;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 317
    :goto_13d
    const/4 v8, 0x2

    .line 318
    new-array v7, v8, [LX/QPe;

    .line 320
    aput-object v6, v7, v13

    .line 322
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 324
    invoke-static {v0, v7, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 330
    instance-of v0, v6, LX/PoF;

    .line 332
    if-eqz v0, :cond_1e0

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    new-array v0, v8, [Ljava/lang/Integer;

    .line 344
    invoke-static {v7, v6, v0, v13, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    :goto_15c
    iget-object v6, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0U:Ljava/util/List;

    .line 350
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    const v4, 0x7f0b368e

    .line 359
    invoke-virtual {v2, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 365
    if-eqz v4, :cond_1cb

    .line 367
    invoke-direct {v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0b()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1cb

    .line 373
    iget-object v5, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0W:LX/00q;

    .line 375
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/Nyb;

    .line 381
    if-eqz v5, :cond_27e

    .line 383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v5

    .line 387
    if-eq v5, v13, :cond_1d5

    .line 389
    if-ne v5, v1, :cond_279

    .line 391
    const v1, 0x7f12413a

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v5

    .line 398
    const v1, 0x7f12413c

    .line 401
    :goto_191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v7

    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v6

    .line 413
    sget-object v10, LX/G9s;->A00:LX/G9s;

    .line 415
    sget-object v5, LX/Gvz;->A05:LX/H52;

    .line 417
    new-array v1, v13, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v5, v2, v1, v7, v6}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 422
    move-result-object v12

    .line 423
    const/16 v16, 0x1

    .line 425
    move v15, v13

    .line 426
    new-instance v9, LX/Gcj;

    .line 428
    move v14, v13

    .line 429
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 432
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 435
    const v1, 0x7f120107

    .line 438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 445
    const/4 v1, 0x5

    .line 446
    invoke-static {v2, v1}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 449
    move-result-object v5

    .line 450
    const v1, 0x478b102f

    .line 453
    invoke-static {v4, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 456
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_1cb
    iget-object v5, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 461
    if-nez v5, :cond_213

    .line 463
    const-string v0, "continueButton"

    .line 465
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 468
    throw v11

    .line 469
    :cond_1d5
    const v1, 0x7f12413b

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v5

    .line 476
    const v1, 0x7f12413d

    .line 479
    goto :goto_191

    .line 480
    :cond_1e0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v6

    .line 488
    new-array v0, v8, [Ljava/lang/Integer;

    .line 490
    invoke-static {v7, v6, v0, v13, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_15c

    .line 496
    :cond_1f0
    sget-object v6, LX/PoG;->A00:LX/PoG;

    .line 498
    goto/16 :goto_13d

    .line 500
    :cond_1f4
    const v0, 0x7f124149

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f8
    const v0, 0x7f12414b

    .line 507
    :goto_1fb
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v9

    .line 511
    goto/16 :goto_f1

    .line 513
    :cond_201
    const/4 v0, 0x0

    .line 514
    goto/16 :goto_e1

    .line 516
    :cond_204
    move-object v6, v11

    .line 517
    goto/16 :goto_cf

    .line 519
    :cond_207
    move-object/from16 v19, v11

    .line 521
    goto/16 :goto_bd

    .line 523
    :cond_20b
    move-object/from16 v18, v11

    .line 525
    goto/16 :goto_b1

    .line 527
    :cond_20f
    move-object/from16 v17, v11

    .line 529
    goto/16 :goto_a5

    .line 531
    :cond_213
    const/4 v1, 0x6

    .line 532
    invoke-static {v2, v1}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 535
    move-result-object v4

    .line 536
    const v1, 0x60d37e88

    .line 539
    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    invoke-virtual {v2}, LX/0Iq;->B5c()LX/0Mj;

    .line 545
    move-result-object v1

    .line 546
    new-instance v15, LX/QBx;

    .line 548
    move-object/from16 v16, v2

    .line 550
    move/from16 v20, v13

    .line 552
    invoke-direct/range {v15 .. v20}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 555
    invoke-static {v1, v2, v15}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 558
    new-instance v15, LX/EZz;

    .line 560
    invoke-direct/range {v15 .. v20}, LX/EZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 563
    const v1, -0x1583d4b3

    .line 566
    invoke-static {v3, v15, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 569
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 572
    move-result-object v3

    .line 573
    const-class v1, LX/N7c;

    .line 575
    invoke-virtual {v3, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/N7c;

    .line 581
    iput-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 583
    const-string/jumbo v5, "viewModel"

    .line 586
    if-nez v1, :cond_250

    .line 588
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 591
    throw v11

    .line 592
    :cond_250
    iget-object v4, v1, LX/N7c;->A02:LX/07g;

    .line 594
    const/16 v1, 0x2e

    .line 596
    new-instance v3, LX/QC6;

    .line 598
    invoke-direct {v3, v2, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 601
    const/4 v1, 0x5

    .line 602
    invoke-static {v2, v4, v3, v1}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 605
    iget-object v3, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 607
    if-nez v3, :cond_265

    .line 609
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 612
    throw v11

    .line 613
    :cond_265
    iget-boolean v1, v3, LX/N7c;->A01:Z

    .line 615
    if-nez v1, :cond_26c

    .line 617
    invoke-virtual {v3, v0}, LX/N7c;->A13(Ljava/util/List;)V

    .line 620
    :cond_26c
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0T:Lcom/google/common/base/Optional;

    .line 622
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_37e

    .line 628
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_283
    const v0, 0x7f0e133f

    .line 646
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 649
    if-eqz p1, :cond_308

    .line 651
    const-string/jumbo v0, "show_all_backups"

    .line 654
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 657
    move-result v0

    .line 658
    :goto_292
    iput-boolean v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 660
    const/4 v4, 0x0

    .line 661
    if-eqz p1, :cond_306

    .line 663
    const-string v1, "pending_restore_result_code"

    .line 665
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_306

    .line 671
    invoke-static {v5, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    :goto_2a3
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:Ljava/lang/Integer;

    .line 677
    const v0, 0x7f0b3f2d

    .line 680
    invoke-static {v2, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_371

    .line 686
    const v0, 0x7f0b3467

    .line 689
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroid/widget/LinearLayout;

    .line 695
    if-eqz v0, :cond_371

    .line 697
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:Landroid/widget/LinearLayout;

    .line 699
    const v0, 0x7f0b3468

    .line 702
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_371

    .line 708
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0I:Landroid/view/View;

    .line 710
    const v0, 0x7f0b3463

    .line 713
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 719
    if-eqz v0, :cond_371

    .line 721
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0K:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 723
    const v0, 0x7f0b0f3b

    .line 726
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 732
    if-eqz v0, :cond_371

    .line 734
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 736
    const v0, 0x7f0b394c

    .line 739
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 745
    if-eqz v0, :cond_371

    .line 747
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 749
    const v0, 0x7f0b3464

    .line 752
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_371

    .line 758
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0H:Landroid/view/View;

    .line 760
    invoke-direct {v2, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0W(Landroid/view/ViewStub;)V

    .line 763
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 765
    if-nez v1, :cond_30a

    .line 767
    const-string/jumbo v0, "titleTextView"

    .line 770
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 773
    throw v4

    .line 774
    :cond_306
    move-object v0, v4

    .line 775
    goto :goto_2a3

    .line 776
    :cond_308
    const/4 v0, 0x0

    .line 777
    goto :goto_292

    .line 778
    :cond_30a
    const/16 v0, 0x8

    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 783
    const v0, 0x7f0b3465

    .line 786
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_31c

    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 796
    :cond_31c
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 799
    move-result-object v1

    .line 800
    const-class v0, LX/N7c;

    .line 802
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/N7c;

    .line 808
    iput-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 810
    if-nez v0, :cond_330

    .line 812
    invoke-static {}, LX/2Ag;->A1C()V

    .line 815
    throw v4

    .line 816
    :cond_330
    iget-object v3, v0, LX/N7c;->A02:LX/07g;

    .line 818
    const/16 v0, 0x2f

    .line 820
    new-instance v1, LX/QC6;

    .line 822
    invoke-direct {v1, v2, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 825
    const/4 v0, 0x5

    .line 826
    invoke-static {v2, v3, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 829
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0T:Lcom/google/common/base/Optional;

    .line 831
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_34a

    .line 837
    invoke-static {v1}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_34a
    iget-object v3, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 844
    if-nez v3, :cond_354

    .line 846
    const-string v0, "continueButton"

    .line 848
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 851
    throw v4

    .line 852
    :cond_354
    const/4 v0, 0x7

    .line 853
    invoke-static {v2, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 856
    move-result-object v1

    .line 857
    const v0, -0x7b358f6

    .line 860
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 863
    invoke-virtual {v2}, LX/0Iq;->B5c()LX/0Mj;

    .line 866
    move-result-object v3

    .line 867
    const/16 v1, 0x30

    .line 869
    new-instance v0, LX/QC6;

    .line 871
    invoke-direct {v0, v2, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 874
    invoke-static {v3, v2, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 877
    invoke-direct {v2, v13}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Z(Z)V

    .line 880
    return-void

    .line 881
    :cond_371
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/onCreate: a required view is missing, falling back to restore"

    .line 884
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 891
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 894
    :cond_37e
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 6
    if-nez v0, :cond_2d

    .line 8
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9c

    .line 14
    const-string v0, "backup_cloud_api_type"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9c

    .line 22
    invoke-static {v0}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 28
    if-ne v1, v0, :cond_2d

    .line 30
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0N:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/OW3;->A05:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0b()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_47

    .line 55
    const v0, 0x7f12413e

    .line 58
    invoke-interface {p1, v7, v6, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0b250b

    .line 68
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 71
    :cond_47
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->BhG()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0R:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/OsP;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0, p1}, LX/OsP;->A01(ILandroid/view/Menu;)V

    .line 89
    :cond_59
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 91
    if-eqz v0, :cond_97

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:Z

    .line 95
    if-nez v0, :cond_97

    .line 97
    const v0, 0x7f0409e4

    .line 100
    invoke-static {p0, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 103
    move-result v5

    .line 104
    const/4 v1, 0x4

    .line 105
    const v0, 0x7f124168

    .line 108
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 111
    move-result-object v4

    .line 112
    const v0, 0x7f080d9c

    .line 115
    invoke-static {p0, v0, v5}, LX/1do;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 122
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Landroid/text/SpannableString;

    .line 128
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 133
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x21

    .line 142
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    invoke-static {p1, v6}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 151
    :cond_97
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9c
    const/4 v1, 0x0

    .line 157
    goto/16 :goto_1a
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Z(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x2090a1e8

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_36

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_28

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_22

    .line 17
    if-eq v2, v1, :cond_18

    .line 19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:Ljava/lang/Long;

    .line 30
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Y(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    return v3

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0O:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    return v3

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0R:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/OsP;

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, p0, v0}, LX/OsP;->A02(LX/0J4;Ljava/lang/Integer;)V

    .line 53
    return v3

    .line 54
    :cond_36
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User forced restore from Google"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    return v3
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
    const-string/jumbo v1, "show_all_backups"

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "delivered_extras"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const-string v0, "pending_restore_result_code"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 0
    const v1, 0x7f0b3f57

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string/jumbo v0, "titleTextView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/0DM;

    .line 20
    invoke-static {v0, p0, v1}, LX/PE1;->A0P(LX/0DM;LX/0JC;I)V

    .line 23
    return-void
.end method
