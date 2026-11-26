.class public LX/915;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9ct;

.field public final A06:LX/8oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ct;LX/ApY;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p1, p0, LX/915;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/915;->A05:LX/9ct;

    .line 8
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/915;->A02:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/915;->A04:LX/05b;

    .line 20
    const v0, 0x140ee

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8oh;

    .line 29
    iput-object v0, p0, LX/915;->A06:LX/8oh;

    .line 31
    const/16 v0, 0x94c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/915;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/915;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/97a;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/97a;

    .line 7
    invoke-virtual {v0}, LX/97a;->A0s()LX/9nL;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/915;->A0s()LX/9nL;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/9nL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/ApY;

    .line 8
    invoke-virtual {p0, v0}, LX/1sA;->A0k(Ljava/lang/Class;)LX/0Ib;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ApY;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-interface {v0, p1}, LX/ApY;->CLt(LX/9nL;)V

    .line 19
    iget-object v0, p0, LX/915;->A05:LX/9ct;

    .line 21
    iget v0, v0, LX/9ct;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2b

    .line 26
    iget-object v0, p0, LX/915;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/09V;->A0c:LX/00x;

    .line 34
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "new_gallery_entry_point_eligible"

    .line 40
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, [LX/9nL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_1d

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    const-class v0, LX/ApY;

    .line 12
    invoke-virtual {p0, v0}, LX/1sA;->A0k(Ljava/lang/Class;)LX/0Ib;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ApY;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, v1}, LX/ApY;->CLt(LX/9nL;)V

    .line 25
    :cond_19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1d
    aget-object v1, p1, v0

    .line 31
    goto :goto_a
.end method

.method public varargs A0s()LX/9nL;
    .registers 8

    .line 0
    iget-object v3, p0, LX/915;->A06:LX/8oh;

    .line 2
    iget-object v5, p0, LX/915;->A00:Landroid/content/Context;

    .line 4
    iget-object v6, p0, LX/915;->A05:LX/9ct;

    .line 6
    const/16 v0, 0x16

    .line 8
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/5LP;

    .line 15
    invoke-direct {v0, p0, v1}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v5, v6, v2, v0}, LX/8oh;->A00(Landroid/content/Context;LX/9ct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/A1G;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v6, LX/9ct;->A06:LX/1fE;

    .line 24
    if-nez v4, :cond_88

    .line 26
    iget-object v1, v6, LX/9ct;->A0W:Ljava/util/List;

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {v3}, LX/A1G;->A0B()LX/9nL;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_26

    .line 53
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 59
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    iget-object v0, p0, LX/915;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/1cr;->A02(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2f

    .line 77
    :try_start_4d
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_57
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    instance-of v0, v1, LX/0Df;

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_5c
    check-cast v1, Landroid/app/Activity;

    .line 94
    if-eqz v1, :cond_8b

    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8b

    .line 102
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 104
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 107
    move-result v1

    .line 108
    const-string v0, "ai_thread_selected_mode"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/EUi;->A01(I)LX/36K;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    iget-object v0, p0, LX/915;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2UR;

    .line 126
    invoke-virtual {v0, v1}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3}, LX/A1G;->A01(LX/A1G;)LX/1fE;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_26

    .line 136
    :cond_88
    iput-object v4, v3, LX/A1G;->A00:LX/1fE;

    .line 138
    goto :goto_8e

    .line 139
    :cond_8b
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 141
    goto :goto_76

    .line 142
    :goto_8e
    :try_start_8e
    iget-object v0, v3, LX/A1G;->A04:Landroid/content/Context;

    .line 144
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_9a
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 153
    move-result-object v2

    .line 154
    :goto_9a
    instance-of v0, v2, LX/0Df;

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_9f
    check-cast v2, Landroid/app/Activity;

    .line 161
    if-eqz v2, :cond_26

    .line 163
    const/4 v1, 0x4

    .line 164
    new-instance v0, LX/AYw;

    .line 166
    invoke-direct {v0, v2, v4, v3, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    goto/16 :goto_26
.end method
