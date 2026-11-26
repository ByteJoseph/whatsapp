.class public final LX/7Eg;
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

.field public final A08:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Eg;->A03:LX/05b;

    .line 11
    const/16 v0, 0x172d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Eg;->A02:LX/05b;

    .line 19
    const v0, 0x1004f

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Eg;->A01:LX/05b;

    .line 28
    const v0, 0x10050

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Eg;->A06:LX/05b;

    .line 37
    const/16 v0, 0x4dd

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Eg;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Eg;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Eg;->A07:LX/05b;

    .line 57
    const v0, 0x1004d

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7Eg;->A00:LX/05b;

    .line 66
    const/16 v0, 0x249

    .line 68
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7Eg;->A08:LX/0BT;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/0J4;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7Eg;->A08:LX/0BT;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    iget-object v0, p0, LX/7Eg;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7Ln;

    .line 26
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "origination_flag"

    .line 36
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, LX/7Eg;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/7Mg;

    .line 51
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v1, v0}, LX/7Mg;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, LX/7Eg;->A02(LX/0J4;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A01(LX/1AZ;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v0, p0, LX/7Eg;->A08:LX/0BT;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v7, :cond_8c

    .line 14
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_8c

    .line 20
    iget-object v0, p0, LX/7Eg;->A00:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/7Ln;

    .line 30
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    const-string v5, "origination_flag"

    .line 40
    invoke-static {v5, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v11, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, LX/7Eg;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/7Mg;

    .line 55
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 57
    const/16 v0, 0xe

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v10, v0, v1, v2}, LX/7Mg;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    invoke-static {p1}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iget-object v2, v0, LX/HOs;->A00:LX/6Gy;

    .line 74
    :cond_4a
    sget-object v0, LX/6Gy;->A05:LX/6Gy;

    .line 76
    if-ne v2, v0, :cond_8d

    .line 78
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    :goto_50
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/7Ln;

    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v2, v0, [LX/08V;

    .line 89
    const-string v0, "chat_jid"

    .line 91
    invoke-static {v0, v7, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    const-string v0, "message_key_id"

    .line 96
    invoke-static {v0, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/7dL;

    .line 123
    invoke-direct {v0, p0, p2}, LX/7dL;-><init>(LX/7Eg;LX/0J4;)V

    .line 126
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 129
    iget-object v0, p0, LX/7Eg;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/75y;

    .line 137
    invoke-virtual {v0, p2, v3}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    instance-of v0, p1, LX/1fs;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    goto :goto_50

    .line 148
    :cond_94
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    goto :goto_50
.end method

.method public final A02(LX/0J4;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const v0, 0x102000a

    .line 16
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_20

    .line 22
    const v0, 0x1020002

    .line 25
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const v5, 0x7f1209c5

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/7Eg;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Czm;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v6, 0x7d0

    .line 50
    new-instance v0, LX/7cQ;

    .line 52
    invoke-direct/range {v0 .. v7}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 55
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 58
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/7Eg;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method
