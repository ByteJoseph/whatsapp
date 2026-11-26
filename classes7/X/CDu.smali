.class public final LX/CDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18557

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CDu;->A00:LX/05b;

    .line 12
    const v0, 0x184aa

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CDu;->A05:LX/05b;

    .line 21
    const v0, 0x184a6

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CDu;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CDu;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CDu;->A06:LX/08a;

    .line 42
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CDu;->A02:LX/05b;

    .line 48
    const v0, 0x184ac

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CDu;->A04:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/CDu;LX/0DP;)LX/0xl;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_27

    .line 12
    iget-object v0, p0, LX/CDu;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-virtual {v1}, LX/0xl;->A0V()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    return-object v1

    .line 37
    :cond_25
    move-object p1, v1

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDu;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/CDu;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CFZ;

    .line 16
    invoke-virtual {v0, p1}, LX/CFZ;->A03(LX/0DP;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/CDu;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Boe;

    .line 28
    iget-object v0, v0, LX/Boe;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "smb_suspicious_warning_banner"

    .line 36
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public final A02(LX/0DP;)Z
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/CDu;->A00(LX/CDu;LX/0DP;)LX/0xl;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_6b

    .line 6
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 8
    iget-object v3, v0, LX/13a;->A0J:LX/145;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_4e

    .line 13
    invoke-virtual {v3}, LX/145;->A03()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_4e

    .line 20
    iget-object v0, p0, LX/CDu;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4e

    .line 32
    const-string v0, "TIER_1"

    .line 34
    iget-object v2, v1, LX/C8i;->A0G:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/CDu;->A06:LX/08a;

    .line 44
    const/16 v0, 0x2e1c

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    const-string v0, "SUSPICIOUS"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :goto_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/16 v0, 0x3279

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    invoke-static {v0, v2, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_4e

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    iget-object v1, p0, LX/CDu;->A06:LX/08a;

    .line 80
    const/16 v0, 0x3278

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v3, :cond_65

    .line 88
    invoke-virtual {v3}, LX/145;->A03()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_65

    .line 94
    invoke-virtual {v3}, LX/145;->A02()Z

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_66

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    :cond_66
    if-eqz v2, :cond_6b

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    goto :goto_3c

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final A03(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CDu;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/CDu;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CFZ;

    .line 18
    iget-object v0, v0, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C5M;

    .line 26
    if-eqz v0, :cond_42

    .line 28
    iget-object v0, v0, LX/C5M;->A01:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-eqz v0, :cond_42

    .line 36
    return v2

    .line 37
    :cond_25
    iget-object v0, p0, LX/CDu;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Boe;

    .line 45
    iget-object v0, v0, LX/Boe;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "smb_suspicious_warning_banner"

    .line 53
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    return v3
.end method

.method public final A04(LX/0DP;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CDu;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H7h;

    .line 12
    invoke-virtual {v0, p2}, LX/H7h;->A0O(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0, p1}, LX/CDu;->A02(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A05(LX/1AZ;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-eqz v1, :cond_26

    .line 11
    iget-object v0, p0, LX/CDu;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H7h;

    .line 19
    invoke-virtual {v0, p2}, LX/H7h;->A0O(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-virtual {p0, v1}, LX/CDu;->A02(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {p0, v1}, LX/CDu;->A03(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    return v3
.end method
