.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/KuV;

.field public final A05:LX/0KG;

.field public final A06:LX/0XU;

.field public final A07:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2ea

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2z3;->A00:LX/05b;

    .line 12
    const v0, 0xc2eb

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KuV;

    .line 21
    iput-object v0, p0, LX/2z3;->A04:LX/KuV;

    .line 23
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2z3;->A06:LX/0XU;

    .line 29
    const/16 v0, 0x452

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2z3;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2z3;->A02:LX/05b;

    .line 43
    const/16 v0, 0x82d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2z3;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2z3;->A07:LX/09I;

    .line 57
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2z3;->A05:LX/0KG;

    .line 63
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ContextMenu;LX/0xl;LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v9, p0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, v9, LX/2z3;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0bm;

    .line 22
    invoke-static {v5}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 25
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    const-string v0, "addInitialBasicContextMenuOptions"

    .line 29
    invoke-virtual {v1, v5, v0}, LX/0bm;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    if-eqz v5, :cond_81

    .line 35
    iget-object v1, v9, LX/2z3;->A06:LX/0XU;

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v3, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    move-object/from16 v7, p3

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f122b06

    .line 51
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v2, p1

    .line 61
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    move-result-object v4

    .line 65
    const/4 v15, 0x1

    .line 66
    new-instance v1, LX/3Ba;

    .line 68
    move-object/from16 v0, p4

    .line 70
    invoke-direct {v1, v0, v5, v7, v15}, LX/3Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const v0, 0x2c059f36

    .line 76
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 79
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 81
    if-eqz v0, :cond_82

    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v5

    .line 87
    const v4, 0x7f1253ce

    .line 90
    new-array v1, v15, [Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v6, v1, v0

    .line 95
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v9, LX/2z3;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/18y;

    .line 107
    invoke-static {v7, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v1, LX/3Ba;

    .line 118
    move-object/from16 v4, p5

    .line 120
    invoke-direct {v1, v4, v7, v3, v0}, LX/3Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    const v0, 0x7f3e1c9c

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    iget-object v0, v9, LX/2z3;->A07:LX/09I;

    .line 132
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_81

    .line 138
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 145
    const v0, 0x7f125933

    .line 148
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 151
    move-result-object v1

    .line 152
    const/4 v10, 0x0

    .line 153
    new-instance v5, LX/3Bb;

    .line 155
    move-object/from16 v6, p6

    .line 157
    invoke-direct/range {v5 .. v10}, LX/3Bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    const v0, -0xa2ba737

    .line 163
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 166
    const v0, 0x7f12020f

    .line 169
    invoke-interface {v2, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 172
    move-result-object v1

    .line 173
    new-instance v10, LX/3Bb;

    .line 175
    move-object v11, v6

    .line 176
    move-object v12, v7

    .line 177
    move-object v13, v8

    .line 178
    move-object v14, v9

    .line 179
    invoke-direct/range {v10 .. v15}, LX/3Bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    const v0, 0x757445f4

    .line 185
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 188
    return-void
.end method

.method public A01(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f125358  # 1.9450003E38f

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/4tC;

    .line 14
    invoke-direct {v1, p3, p2, p4, v0}, LX/4tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const v0, -0x3c0b47d

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 23
    return-void
.end method
