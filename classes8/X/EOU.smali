.class public final LX/EOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0Gt;

.field public final A0B:LX/00q;

.field public final A0C:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EOU;->A0C:LX/00a;

    .line 9
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOU;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOU;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EOU;->A04:LX/05b;

    .line 27
    const/16 v0, 0xf7

    .line 29
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EOU;->A06:LX/05b;

    .line 35
    const/16 v0, 0x6e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EOU;->A09:LX/05b;

    .line 43
    const/16 v0, 0xc29

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EOU;->A07:LX/05b;

    .line 51
    const v0, 0x1c0e5

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EOU;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EOU;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EOU;->A00:LX/05b;

    .line 72
    const v0, 0x1c070

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/EOU;->A05:LX/05b;

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EOU;->A0B:LX/00q;

    .line 88
    new-instance v0, LX/0Gt;

    .line 90
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 93
    iput-object v0, p0, LX/EOU;->A0A:LX/0Gt;

    .line 95
    return-void
.end method

.method public static final A00(LX/EOU;LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    :try_start_0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/EOU;->A03:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    iget-object v0, p0, LX/EOU;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/EOU;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09R;

    .line 31
    invoke-static {v1, v2, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 40
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-result-object v6

    .line 44
    const/4 p0, 0x3

    .line 45
    new-instance v3, LX/Ez4;

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    :goto_32
    iget-object v1, v5, LX/EOU;->A0A:LX/0Gt;

    .line 52
    const/16 v0, 0x28

    .line 54
    invoke-static {p2, v3, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_45

    .line 62
    :cond_3e
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/EzG;

    .line 65
    invoke-direct {v3, v2, v4, p0, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    goto :goto_32

    .line 69
    :goto_45
    return-void
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "CarCallActionImpl/placeCall failed for jid"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, v5, LX/EOU;->A0A:LX/0Gt;

    .line 78
    const/16 v0, 0x14

    .line 80
    invoke-static {p2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 87
    :try_start_57
    iget-object v0, v5, LX/EOU;->A07:LX/05b;

    .line 89
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7c

    .line 99
    new-instance v0, LX/0xl;

    .line 101
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 104
    :goto_68
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 110
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/Djk;->A0H:LX/Djk;

    .line 116
    const-string v0, "precall_android_auto_contact_lookup_failed"

    .line 118
    invoke-virtual {v4, v1, v2, v0, v3}, LX/EXe;->A0G(LX/Djk;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 123
    goto :goto_83

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_68
    :try_end_7e
    .catchall {:try_start_57 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const-string v0, "CarCallActionImpl/placeCall failed to report the refusal"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_8e
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_31

    .line 30
    iget-object v0, p0, LX/EOU;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/DuV;->A00:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "CarCallActionImpl/handleContactCallIntent: gated off, ignoring calling intent"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/EOU;->A09:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/08c;

    .line 58
    const/16 v0, 0x27

    .line 60
    invoke-static {v3, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "placeCall"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/08c;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EOU;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08c;

    .line 12
    const/16 v0, 0x12

    .line 14
    new-instance v1, LX/Ey5;

    .line 16
    invoke-direct {v1, p2, p0, p1, v0}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    const-string v0, "placeCall"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/08c;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
