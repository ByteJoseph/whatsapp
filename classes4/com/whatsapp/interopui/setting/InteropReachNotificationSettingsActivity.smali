.class public final Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:LX/00y;

.field public final A02:LX/00q;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1619

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00y;

    .line 11
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00y;

    .line 17
    const/16 v0, 0x24

    .line 19
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 25
    const/16 v0, 0x2e

    .line 27
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 33
    return-void
.end method

.method public static final A05(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/5Fc;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5Fc;

    .line 8
    iget v0, v5, LX/5Fc;->$t:I

    .line 10
    if-ne v0, v6, :cond_47

    .line 12
    iget v2, v5, LX/5Fc;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5Fc;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/5Fc;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/5Fc;->A00:I

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    if-ne v0, v6, :cond_4d

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    sget-boolean v0, LX/0KK;->A04:Z

    .line 47
    if-eqz v0, :cond_27

    .line 49
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    iput-wide v2, v5, LX/5Fc;->A01:J

    .line 60
    iput v6, v5, LX/5Fc;->A00:I

    .line 62
    const-wide/16 v0, 0x1f4

    .line 64
    invoke-static {v5, v2, v3, v0, v1}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_24

    .line 70
    return-object v4

    .line 71
    :cond_47
    new-instance v5, LX/5Fc;

    .line 73
    invoke-direct {v5, p0, p1, v6}, LX/5Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e00b6

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    const v0, 0x7f0b3f3f

    .line 13
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-super {p0, v3}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/3dF;->A0x(LX/17X;)V

    .line 29
    const v0, 0x7f123e44

    .line 32
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 41
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 44
    invoke-static {v3, v0, v1}, LX/7HL;->A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V

    .line 47
    const v0, 0x7f0b3717

    .line 50
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 53
    move-result-object v10

    .line 54
    const v0, 0x7f0b1eeb

    .line 57
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    const v0, 0x7f123e43

    .line 69
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const v0, 0x7f0b1f47

    .line 75
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    iget-object v3, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 83
    iput-object v3, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 85
    if-eqz v3, :cond_70

    .line 87
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0pp;

    .line 95
    invoke-static {v0}, LX/0pp;->A01(LX/0pp;)V

    .line 98
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "interop_reach_enabled"

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    :cond_70
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 114
    if-eqz v2, :cond_7c

    .line 116
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 118
    const v0, 0xed4b2bc

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 126
    const v0, 0x47025357

    .line 129
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00y;

    .line 134
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/9ho;

    .line 140
    iget-object v3, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 142
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3iU;

    .line 148
    new-instance v5, LX/47t;

    .line 150
    invoke-direct {v5, v1, v0}, LX/47t;-><init>(LX/9ho;LX/3iU;)V

    .line 153
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-static {p0, v7}, LX/3dH;->A0O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 162
    iget-object v11, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 164
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 167
    move-result-object v0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0xe

    .line 171
    new-instance v6, LX/5Io;

    .line 173
    invoke-direct/range {v6 .. v13}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 176
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 178
    invoke-static {v4, v6, v0}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x16

    .line 188
    invoke-static {v5, p0, v12, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 195
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x18

    .line 201
    invoke-static {p0, v12, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 208
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3iU;

    .line 214
    invoke-virtual {v0}, LX/3iU;->A13()V

    .line 217
    return-void
.end method
