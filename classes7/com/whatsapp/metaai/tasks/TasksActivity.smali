.class public final Lcom/whatsapp/metaai/tasks/TasksActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00x;

.field public final A09:LX/B0a;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfec

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/05b;

    .line 17
    const/16 v0, 0x1861

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/05b;

    .line 25
    const/16 v0, 0x4180

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A08:LX/00x;

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v4, LX/Cl9;

    .line 42
    invoke-direct {v4, p0, v0}, LX/Cl9;-><init>(LX/0Iq;I)V

    .line 45
    const-class v0, LX/Azt;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x8

    .line 53
    new-instance v2, LX/Cl9;

    .line 55
    invoke-direct {v2, p0, v0}, LX/Cl9;-><init>(LX/0Iq;I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    new-instance v0, LX/Cl9;

    .line 62
    invoke-direct {v0, p0, v1}, LX/Cl9;-><init>(LX/0Iq;I)V

    .line 65
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 71
    new-instance v1, LX/BqR;

    .line 73
    invoke-direct {v1, p0}, LX/BqR;-><init>(Lcom/whatsapp/metaai/tasks/TasksActivity;)V

    .line 76
    new-instance v0, LX/B0a;

    .line 78
    invoke-direct {v0, v1}, LX/B0a;-><init>(LX/BqR;)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A09:LX/B0a;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0x31

    .line 87
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0A:LX/00q;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0C:LX/00q;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0E:LX/00q;

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0D:LX/00q;

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0H:LX/00q;

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0G:LX/00q;

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0F:LX/00q;

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0I:LX/00q;

    .line 142
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 144
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 146
    const/16 v0, 0x30

    .line 148
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0B:LX/00q;

    .line 154
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metaai/tasks/TasksActivity;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0B:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 6
    move-result-object v5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v5, :cond_10

    .line 10
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 12
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    sget-object v6, LX/GGT;->A0T:LX/GGT;

    .line 23
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    const/4 p0, 0x0

    .line 28
    const/16 v9, 0x57

    .line 30
    const/4 v10, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/05b;

    .line 38
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v1, v5}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1cr;

    .line 52
    invoke-static {v3, v0}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 55
    :cond_37
    const-string v0, "textToPrefillInChat"

    .line 57
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    if-eqz p2, :cond_43

    .line 62
    const-string v0, "show_keyboard"

    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    :cond_43
    invoke-static {v4, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    iput-boolean v2, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:Z

    .line 75
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/Aqa;->A0P()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_6a

    .line 6
    const/16 v0, 0x2712

    .line 8
    if-ne p1, v0, :cond_6a

    .line 10
    if-eqz p3, :cond_9c

    .line 12
    const-string v0, "meta_ai_extra_task"

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/CJK;

    .line 20
    if-eqz v4, :cond_9c

    .line 22
    iget-object v1, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 24
    invoke-static {v1}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/Azt;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07q;

    .line 44
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v1}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v0, :cond_6b

    .line 54
    sget-object v3, LX/BfU;->A03:LX/BfU;

    .line 56
    iget-object v0, v5, LX/Azt;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    sget-object v2, LX/CGD;->A02:LX/CGD;

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "NO_NETWORK"

    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/CGD;->A02(LX/BfU;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v5, LX/Azt;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    iget-object v6, v5, LX/Azt;->A0M:LX/0JU;

    .line 76
    :cond_4c
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5}, LX/Azt;->A01(LX/Azt;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5}, LX/Azt;->A00(LX/Azt;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f122c5c

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/BVp;

    .line 97
    invoke-direct {v0, v1, v3, v2}, LX/BVp;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 100
    invoke-interface {v6, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4c

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v1, v4, LX/CJK;->A05:Ljava/lang/String;

    .line 109
    iget-object v0, v5, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v5, LX/Azt;->A0D:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BqQ;

    .line 122
    iget-object v0, v0, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v5, LX/Azt;->A0M:LX/0JU;

    .line 129
    :cond_81
    invoke-static {v5, v1}, LX/Azt;->A02(LX/Azt;LX/0JU;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_81

    .line 135
    sget-object v3, LX/7Sb;->A00:LX/7Sb;

    .line 137
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 139
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v4, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v4, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v2, p0, v1, v0}, LX/7Sb;->A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 158
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/Azt;->A13()V

    .line 165
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00ca

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3d

    .line 12
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 19
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 21
    invoke-static {p0, v1, v0}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    const/16 v0, 0x2b

    .line 36
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v1, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 48
    const v0, 0x7f122c71

    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    invoke-static {}, LX/00d;->A0B()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_52

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 82
    :cond_52
    invoke-static {p0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_69

    .line 88
    const v0, 0x7f0b3508

    .line 91
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x8

    .line 97
    new-instance v0, LX/A6C;

    .line 99
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 102
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0A:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A09:LX/B0a;

    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0G:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/C14;

    .line 134
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0D:LX/00q;

    .line 142
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122c6c

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_98
    iget-object v2, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 154
    invoke-static {v2}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0B:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/Azt;->A00:LX/0DP;

    .line 166
    invoke-static {v2}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/Azt;->A13()V

    .line 173
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x9

    .line 184
    invoke-static {v3, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 191
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C14;

    .line 12
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f11002f

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x68969b1d

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b012b

    .line 10
    if-ne v1, v0, :cond_18

    .line 12
    const v0, 0x7f122c59

    .line 15
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05(Lcom/whatsapp/metaai/tasks/TasksActivity;Ljava/lang/String;Z)V

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 12
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-object v0, v5, LX/Azt;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/CpJ;

    .line 38
    invoke-direct {v0, v5, v2, v4, v1}, LX/CpJ;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 41
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    :cond_2c
    return-void
.end method
