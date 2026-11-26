.class public final LX/3AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3AX;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AX;->A0C:LX/05b;

    .line 15
    const v0, 0x82b1

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3AX;->A07:LX/05b;

    .line 24
    const v0, 0x82f5

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3AX;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3AX;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3AX;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3AX;->A09:LX/05b;

    .line 51
    const/16 v0, 0x2a0

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3AX;->A0E:LX/0BT;

    .line 59
    const v0, 0x8348

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3AX;->A0D:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3AX;->A0B:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3AX;->A05:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3AX;->A0A:LX/05b;

    .line 86
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/3AX;LX/0J4;)V
    .registers 8

    .line 0
    const-string v1, "ai_thread_key"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_17

    .line 8
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "MetaAiIncognitoStateManager/launchIncognitoActivity: launch intent has no thread key, opening a new thread"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/3AX;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 31
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V

    .line 45
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/36l;

    .line 53
    invoke-virtual {v0, v1}, LX/36l;->A01(LX/0DP;)V

    .line 56
    sget-object v2, LX/2Cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    :try_start_3e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, p2, p0, v0}, LX/0fI;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 70
    const/high16 v1, 0x10a0000

    .line 72
    const v0, 0x10a0001
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_51

    .line 75
    :try_start_4b
    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    return-void
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    throw v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    throw v0
.end method

.method public static final A01(Landroid/content/Intent;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/3AX;->A06:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 14
    move-result v0

    .line 15
    move-object v3, p2

    .line 16
    move-object p1, p3

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, v4, LX/3AX;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0MY;

    .line 27
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/3AX;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v0

    .line 37
    const/4 p2, 0x0

    .line 38
    const/16 p3, 0x19

    .line 40
    :goto_28
    new-instance v2, LX/3Xb;

    .line 42
    invoke-direct/range {v2 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 55
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2kW;->A03:LX/2kW;

    .line 75
    if-ne v1, v0, :cond_69

    .line 77
    invoke-virtual {v2}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    iget-object v0, v4, LX/3AX;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0MY;

    .line 91
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, LX/3AX;->A09:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 100
    move-result-object v0

    .line 101
    const/4 p2, 0x0

    .line 102
    const/16 p3, 0x1a

    .line 104
    goto :goto_28

    .line 105
    :cond_69
    invoke-static {p0, v4, p2}, LX/3AX;->A00(Landroid/content/Intent;LX/3AX;LX/0J4;)V

    .line 108
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static final A02(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const v1, 0x82b0

    .line 3
    iget-object v0, p1, LX/3AX;->A0C:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, LX/3AX;->A01:Z

    .line 12
    iget-object v0, p1, LX/3AX;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2EK;

    .line 20
    sget-object v0, LX/Dhc;->A03:LX/Dhc;

    .line 22
    new-instance v2, LX/3TI;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/3TI;-><init>(LX/05b;LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {v1, v0, p2, v2}, LX/2EK;->A13(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method public static final A03(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/3AX;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX/0yV;->A00:LX/0yW;

    .line 9
    const/16 v0, 0x52

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual {v1, p2, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v0, "ai_thread_view"

    .line 24
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ai_thread_key"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 38
    iget v1, v0, LX/2ke;->value:I

    .line 40
    const-string v0, "ai_thread_variant"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v0, "should_clear_draft_text"

    .line 47
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ai_thread_bot_jid"

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 62
    move-result v1

    .line 63
    const v0, -0x24000001

    .line 66
    and-int/2addr v1, v0

    .line 67
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    invoke-static {p2, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    iget-object v0, v5, LX/3AX;->A0A:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ag;->A1W(LX/05b;)Z

    .line 78
    move-result v0

    .line 79
    move-object v7, p4

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {v3, v5, p2, p4}, LX/3AX;->A01(Landroid/content/Intent;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iput-boolean p1, v5, LX/3AX;->A01:Z

    .line 88
    new-instance v2, LX/3Sd;

    .line 90
    move-object v4, p0

    .line 91
    move-object p0, p3

    .line 92
    invoke-direct/range {v2 .. v9}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v5, LX/3AX;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2EK;

    .line 103
    sget-object v0, LX/Dhc;->A03:LX/Dhc;

    .line 105
    invoke-virtual {v1, v0, p2, v2}, LX/2EK;->A13(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;)V

    .line 108
    return-void
.end method

.method public static final A04(LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const v0, 0x102000a

    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    move-object p1, p2

    .line 9
    if-nez v2, :cond_18

    .line 11
    const v0, 0x1020002

    .line 14
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_18

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/3AX;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0KG;

    .line 32
    const/16 p2, 0x1c

    .line 34
    new-instance v1, LX/3R3;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static final A05(LX/2G4;LX/3AX;)Z
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    if-eq p0, v1, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p0, v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p1, LX/3AX;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1WT;

    .line 34
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 36
    sget-object v0, LX/2G8;->A03:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public final A06(LX/0Iu;)V
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_thread_key"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ai_thread_bot_jid"

    .line 22
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/3AX;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2EK;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 40
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    new-instance v5, LX/2EL;

    .line 49
    invoke-direct/range {v5 .. v10}, LX/2EL;-><init>(LX/2mC;IJZ)V

    .line 52
    iput-object v5, v2, LX/2EK;->A00:LX/2EL;

    .line 54
    iget-object v0, p0, LX/3AX;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04(LX/0DP;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/2Cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iput-boolean v10, p0, LX/3AX;->A01:Z

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    const/high16 v1, 0x10a0000

    .line 77
    const v0, 0x10a0001

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    return-void
.end method

.method public final A07(LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v5, p0

    .line 2
    iget-boolean v0, p0, LX/3AX;->A01:Z

    .line 4
    if-nez v0, :cond_3e

    .line 6
    iget-boolean v0, p0, LX/3AX;->A02:Z

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-object v0, p0, LX/3AX;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2G3;

    .line 18
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v3, p2

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-static {v6, p0, p1, p2}, LX/3AX;->A02(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iput-boolean v1, p0, LX/3AX;->A02:Z

    .line 33
    iget-object v0, p0, LX/3AX;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0MY;

    .line 41
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3AX;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v0

    .line 51
    const/16 v7, 0x8

    .line 53
    new-instance v2, LX/3XT;

    .line 55
    invoke-direct/range {v2 .. v7}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: already in progress"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final A08(LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1a

    .line 12
    new-instance v6, LX/3Rz;

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct {v6, v1, p0, p3, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-boolean v0, p0, LX/3AX;->A01:Z

    .line 20
    if-nez v0, :cond_4e

    .line 22
    iget-boolean v0, p0, LX/3AX;->A02:Z

    .line 24
    if-nez v0, :cond_4e

    .line 26
    iget-object v0, p0, LX/3AX;->A0D:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2G3;

    .line 34
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 37
    move-result v0

    .line 38
    move-object v5, p2

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0, p1, p2, v6}, LX/3AX;->A03(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iput-boolean v2, p0, LX/3AX;->A02:Z

    .line 48
    iget-object v0, p0, LX/3AX;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0MY;

    .line 56
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/3AX;->A09:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x18

    .line 69
    new-instance v2, LX/3Xb;

    .line 71
    invoke-direct/range {v2 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 74
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, LX/3Rz;->invoke()Ljava/lang/Object;

    .line 86
    return-void
.end method
