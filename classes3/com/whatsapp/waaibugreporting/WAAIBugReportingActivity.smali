.class public final Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10232

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 12
    const v0, 0x1427d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 33
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/3Rc;

    .line 38
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00q;

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/3Rc;

    .line 50
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00q;

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/3Rc;

    .line 62
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00q;

    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, LX/3Rc;

    .line 74
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00q;

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, LX/3Rc;

    .line 86
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00q;

    .line 95
    const/4 v1, 0x7

    .line 96
    new-instance v0, LX/3Rc;

    .line 98
    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00q;

    .line 107
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 113
    return-void
.end method

.method public static final A05(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v7, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00q;

    .line 2
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v6, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    .line 18
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_67

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/31C;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f0e162c

    .line 37
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    const v0, 0x7f0b3f36

    .line 49
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f0b3f37

    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/CompoundButton;

    .line 62
    iget-object v2, v8, LX/31C;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    invoke-static {v2, v6, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/3Cb;

    .line 77
    invoke-direct {v0, v2, v1, p0}, LX/3Cb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    const/16 v0, 0x22

    .line 85
    invoke-static {v8, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0xdf07c98

    .line 92
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    goto :goto_12

    .line 103
    :cond_67
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e012e

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v1, LX/3Be;

    .line 25
    invoke-direct {v1, p0, v0}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 28
    const v0, 0x7292ffc4

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f125616

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Bwx;

    .line 58
    iget-object v5, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 60
    if-nez v5, :cond_45

    .line 62
    const-string v0, "clientServerJoinKey"

    .line 64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    move-object v7, v4

    .line 72
    move-object v6, v4

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.whatsapp.waaibugreporting.extra.MESSAGE_KEY_IDS"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_84

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_84

    .line 94
    iput-object v1, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00q;

    .line 104
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 109
    if-eqz v1, :cond_83

    .line 111
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x25

    .line 123
    new-instance v7, LX/3XT;

    .line 125
    invoke-direct {v7, v1, p0, v4, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 128
    :goto_80
    invoke-static {v2, v7, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "com.whatsapp.waaibugreporting.extra.FEATURE_NAME"

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2yj;

    .line 150
    iget-object v0, v0, LX/2yj;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/3As;

    .line 158
    invoke-virtual {v0}, LX/3As;->A02()Ljava/util/ArrayList;

    .line 161
    move-result-object v8

    .line 162
    const v0, 0x1090008

    .line 165
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 167
    invoke-direct {v2, p0, v0, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 170
    const v0, 0x1090009

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00q;

    .line 178
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/AdapterView;

    .line 193
    new-instance v0, LX/3Ca;

    .line 195
    invoke-direct {v0, p0, v8}, LX/3Ca;-><init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 204
    move-result-object v3

    .line 205
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 210
    move-result-object v2

    .line 211
    const/4 v12, 0x3

    .line 212
    new-instance v7, LX/3W8;

    .line 214
    move-object v11, v4

    .line 215
    invoke-direct/range {v7 .. v12}, LX/3W8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 218
    goto :goto_80
.end method
